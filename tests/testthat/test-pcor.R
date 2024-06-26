################################################################################

context("PARTIAL_COR")

################################################################################

test_that("pcor() works", {

  iris <- datasets::iris
  expect_error(pcor(iris$Sepal.Length[-1], iris$Sepal.Width, NULL),
               "Incompatibility between dimensions.", fixed = TRUE)
  test <- pcor(iris$Sepal.Length, iris$Sepal.Width, NULL)
  # (r <- cor(iris$Sepal.Length, iris$Sepal.Width))
  # dput(c(r, psychometric::CIr(r, nrow(iris))))
  expect_equal(test, c(-0.117569784, -0.272693248, 0.04351158))

  test2 <- sapply(2:4, function(k) pcor(iris[[1]], iris[[k]], iris[-c(1, k)]))
  # dput(unname(ppcor::pcor(model.matrix(~ ., iris)[, -1])$estimate[1, 2:4]))
  expect_equal(test2[1, ], c(0.43282058, 0.71005994, -0.1711388825))

  iris[1:5, ] <- NA
  test3 <- sapply(2:4, function(k) pcor(iris[[1]], iris[[k]], iris[-c(1, k)]))
  # dput(unname(ppcor::pcor(model.matrix(~ ., iris)[, -1])$estimate[1, 2:4]))
  expect_equal(test3[1, ], c(0.42700984, 0.71191098, -0.1717036666))
})

################################################################################

test_that("pcor() is consistent with ppcor::pcor.test()", {

  skip_on_cran()
  skip_if_not_installed("ppcor")

  N <- 100
  x <- rnorm(N)
  y <- rep(0, N); y[sample(N, 3)] <- 1
  z <- matrix(rnorm(N * 5), N)

  test <- ppcor::pcor.test(x, y, z)
  est <- pcor(x, y, z, alpha = test$p.value)

  expect_equal(est[1], test$estimate)
  expect_equal(`if`(est[1] < 0, est[3], est[2]), 0, tolerance = 0.002)
})

################################################################################

test_that("pcor() handle singular systems", {

  skip_on_cran()

  expect_false(bigstatsr:::is_singular(matrix(rnorm(300), 30, 10)))
  expect_true( bigstatsr:::is_singular(matrix(rnorm(300), 10, 30)))
  m <- matrix(rnorm(300), 30, 10); m <- cbind(m, rowSums(m))
  expect_true(bigstatsr:::is_singular(m))

  set.seed(1)
  N <- 100
  x <- rep(1, N)
  y <- sample(0:1, N, replace = TRUE, prob = c(0.9, 0.1))
  covar <- matrix(rnorm(N * 10), N)

  expect_identical(pcor(x, y, covar), rep(NA_real_, 3))
  expect_equal(pcor(1:5, 1:5, NULL), rep(1, 3))
  expect_equal(
    expect_warning(
      pcor(1:5, 1:5, matrix(1, 5, 1)),
      "Discarding some covariates in `z` with no variation.."),
    rep(1, 3))

  expect_identical(pcor(NA,  1,   matrix(1:2, nrow = 1)), rep(NA_real_, 3))
  expect_identical(pcor(1,   1,   matrix(1:2, nrow = 1)), rep(NA_real_, 3))
  expect_identical(pcor(1:2, 2:1, matrix(1:2, nrow = 2)), rep(NA_real_, 3))
})

################################################################################
