################################################################################

#' Standard univariate statistics
#'
#' Standard __univariate statistics__ for columns of a Filebacked Big Matrix.
#' For now, the `sum` and `var` are implemented
#' (the `mean` and `sd` can easily be deduced, see examples).
#'
#' @inheritParams bigstatsr-package
#'
#' @return Data.frame of two numeric vectors `sum` and `var` with the
#' corresponding column statistics.
#' @export
#'
#' @seealso [colSums] [apply]
#' @example examples/example-colstats.R
#'
big_colstats <- function(X,
                         ind.row = rows_along(X),
                         ind.col = cols_along(X),
                         ncores = 1) {

  check_args(X = "assert_class(X, 'FBM')")

  as.data.frame(bigcolvars(X, ind.row, ind.col, ncores))
}

################################################################################
