# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

auc_sorted <- function(x, y) {
    .Call(`_bigstatsr_auc_sorted`, x, y)
}

auc_sorted_tab <- function(x, y, w) {
    .Call(`_bigstatsr_auc_sorted_tab`, x, y, w)
}

boot_auc_sorted_tab <- function(x, y, n_boot) {
    .Call(`_bigstatsr_boot_auc_sorted_tab`, x, y, n_boot)
}

conv_NA_float <- function(source) {
    .Call(`_bigstatsr_conv_NA_float`, source)
}

extractVec <- function(BM, elemInd) {
    .Call(`_bigstatsr_extractVec`, BM, elemInd)
}

extractMat <- function(BM, rowInd, colInd) {
    .Call(`_bigstatsr_extractMat`, BM, rowInd, colInd)
}

replaceVecOne <- function(xpbm, elemInd, val) {
    invisible(.Call(`_bigstatsr_replaceVecOne`, xpbm, elemInd, val))
}

replaceVec <- function(xpbm, elemInd, vec) {
    invisible(.Call(`_bigstatsr_replaceVec`, xpbm, elemInd, vec))
}

replaceMatOne <- function(xpbm, rowInd, colInd, val) {
    invisible(.Call(`_bigstatsr_replaceMatOne`, xpbm, rowInd, colInd, val))
}

replaceMat <- function(xpbm, rowInd, colInd, mat) {
    invisible(.Call(`_bigstatsr_replaceMat`, xpbm, rowInd, colInd, mat))
}

replaceDF <- function(xpbm, rowInd, colInd, df) {
    invisible(.Call(`_bigstatsr_replaceDF`, xpbm, rowInd, colInd, df))
}

getXPtrFBM <- function(path, n, m, type) {
    .Call(`_bigstatsr_getXPtrFBM`, path, n, m, type)
}

getXPtrFBM_RW <- function(path, n, m, type) {
    .Call(`_bigstatsr_getXPtrFBM_RW`, path, n, m, type)
}

increment_scaled_tcrossprod <- function(K, part_temp, BM, rowInd, colInd, center, scale) {
    invisible(.Call(`_bigstatsr_increment_scaled_tcrossprod`, K, part_temp, BM, rowInd, colInd, center, scale))
}

prod_FBM_block_mat <- function(BM, Y, rowInd, colInd, max_size) {
    .Call(`_bigstatsr_prod_FBM_block_mat`, BM, Y, rowInd, colInd, max_size)
}

cprod_FBM_block_mat <- function(BM, Y, rowInd, colInd, max_size) {
    .Call(`_bigstatsr_cprod_FBM_block_mat`, BM, Y, rowInd, colInd, max_size)
}

prod_FBM_mat <- function(BM, A) {
    .Call(`_bigstatsr_prod_FBM_mat`, BM, A)
}

prod_mat_FBM <- function(A, BM) {
    .Call(`_bigstatsr_prod_mat_FBM`, A, BM)
}

crossprod_FBM <- function(BM) {
    .Call(`_bigstatsr_crossprod_FBM`, BM)
}

crossprod_FBM_mat <- function(BM, A) {
    .Call(`_bigstatsr_crossprod_FBM_mat`, BM, A)
}

crossprod_mat_FBM <- function(A, BM) {
    .Call(`_bigstatsr_crossprod_mat_FBM`, A, BM)
}

tcrossprod_FBM <- function(BM) {
    .Call(`_bigstatsr_tcrossprod_FBM`, BM)
}

tcrossprod_FBM_mat <- function(BM, A) {
    .Call(`_bigstatsr_tcrossprod_FBM_mat`, BM, A)
}

tcrossprod_mat_FBM <- function(A, BM) {
    .Call(`_bigstatsr_tcrossprod_mat_FBM`, A, BM)
}

COPY_cdfit_gaussian_hsr <- function(BM, y, row_idx, col_idx, covar, lambda, center, scale, pf, resid, alpha, eps, max_iter, dfmax, row_idx_val, covar_val, y_val, n_abort, nlam_min) {
    .Call(`_bigstatsr_COPY_cdfit_gaussian_hsr`, BM, y, row_idx, col_idx, covar, lambda, center, scale, pf, resid, alpha, eps, max_iter, dfmax, row_idx_val, covar_val, y_val, n_abort, nlam_min)
}

COPY_cdfit_binomial_hsr <- function(BM, y, base, row_idx, col_idx, covar, lambda, center, scale, pf, resid, alpha, eps, max_iter, dfmax, row_idx_val, covar_val, y_val, base_val, n_abort, nlam_min) {
    .Call(`_bigstatsr_COPY_cdfit_binomial_hsr`, BM, y, base, row_idx, col_idx, covar, lambda, center, scale, pf, resid, alpha, eps, max_iter, dfmax, row_idx_val, covar_val, y_val, base_val, n_abort, nlam_min)
}

bigsummaries <- function(BM, row_idx, col_idx, covar, y, which_set, K) {
    .Call(`_bigstatsr_bigsummaries`, BM, row_idx, col_idx, covar, y, which_set, K)
}

bigcolvars <- function(BM, rowInd, colInd, ncores) {
    .Call(`_bigstatsr_bigcolvars`, BM, rowInd, colInd, ncores)
}

mycount1 <- function(BM, rowInd, colInd, codeInd) {
    .Call(`_bigstatsr_mycount1`, BM, rowInd, colInd, codeInd)
}

mycount2 <- function(BM, rowInd, colInd, codeInd) {
    .Call(`_bigstatsr_mycount2`, BM, rowInd, colInd, codeInd)
}

GET_ERROR_TYPE <- function() {
    .Call(`_bigstatsr_GET_ERROR_TYPE`)
}

GET_ERROR_DIM <- function() {
    .Call(`_bigstatsr_GET_ERROR_DIM`)
}

GET_ERROR_BOUNDS <- function() {
    .Call(`_bigstatsr_GET_ERROR_BOUNDS`)
}

pMatVec4 <- function(BM, x, rowInd, colInd, ncores) {
    .Call(`_bigstatsr_pMatVec4`, BM, x, rowInd, colInd, ncores)
}

cpMatVec4 <- function(BM, x, rowInd, colInd, ncores) {
    .Call(`_bigstatsr_cpMatVec4`, BM, x, rowInd, colInd, ncores)
}

transpose3 <- function(BM, BM2) {
    invisible(.Call(`_bigstatsr_transpose3`, BM, BM2))
}

univLinReg5 <- function(BM, covar_U, y, rowInd, colInd, ncores) {
    .Call(`_bigstatsr_univLinReg5`, BM, covar_U, y, rowInd, colInd, ncores)
}

IRLS <- function(BM, covar, y, z0, w0, rowInd, colInd, tol, maxiter) {
    .Call(`_bigstatsr_IRLS`, BM, covar, y, z0, w0, rowInd, colInd, tol, maxiter)
}

centering <- function(source, mean) {
    .Call(`_bigstatsr_centering`, source, mean)
}

incr_FBM_mat <- function(BM, mat) {
    invisible(.Call(`_bigstatsr_incr_FBM_mat`, BM, mat))
}

incr_FBM_vec <- function(BM, vec) {
    invisible(.Call(`_bigstatsr_incr_FBM_vec`, BM, vec))
}

scaleK <- function(BM, sums, mu, delta, nrow) {
    invisible(.Call(`_bigstatsr_scaleK`, BM, sums, mu, delta, nrow))
}

