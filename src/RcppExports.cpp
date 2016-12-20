// Generated by using Rcpp::compileAttributes() -> do not edit by hand
// Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#include <RcppArmadillo.h>
#include <RcppEigen.h>
#include <Rcpp.h>

using namespace Rcpp;

// bigcolvars
ListOf<NumericVector> bigcolvars(SEXP pBigMat, const IntegerVector& rowInd);
RcppExport SEXP bigstatsr_bigcolvars(SEXP pBigMatSEXP, SEXP rowIndSEXP) {
BEGIN_RCPP
    Rcpp::RObject rcpp_result_gen;
    Rcpp::RNGScope rcpp_rngScope_gen;
    Rcpp::traits::input_parameter< SEXP >::type pBigMat(pBigMatSEXP);
    Rcpp::traits::input_parameter< const IntegerVector& >::type rowInd(rowIndSEXP);
    rcpp_result_gen = Rcpp::wrap(bigcolvars(pBigMat, rowInd));
    return rcpp_result_gen;
END_RCPP
}
// transpose3
void transpose3(SEXP pBigMat, SEXP pBigMat2);
RcppExport SEXP bigstatsr_transpose3(SEXP pBigMatSEXP, SEXP pBigMat2SEXP) {
BEGIN_RCPP
    Rcpp::RNGScope rcpp_rngScope_gen;
    Rcpp::traits::input_parameter< SEXP >::type pBigMat(pBigMatSEXP);
    Rcpp::traits::input_parameter< SEXP >::type pBigMat2(pBigMat2SEXP);
    transpose3(pBigMat, pBigMat2);
    return R_NilValue;
END_RCPP
}
// univRegLin
ListOf<SEXP> univRegLin(SEXP pBigMat, const NumericVector& y, const IntegerVector& rowInd);
RcppExport SEXP bigstatsr_univRegLin(SEXP pBigMatSEXP, SEXP ySEXP, SEXP rowIndSEXP) {
BEGIN_RCPP
    Rcpp::RObject rcpp_result_gen;
    Rcpp::RNGScope rcpp_rngScope_gen;
    Rcpp::traits::input_parameter< SEXP >::type pBigMat(pBigMatSEXP);
    Rcpp::traits::input_parameter< const NumericVector& >::type y(ySEXP);
    Rcpp::traits::input_parameter< const IntegerVector& >::type rowInd(rowIndSEXP);
    rcpp_result_gen = Rcpp::wrap(univRegLin(pBigMat, y, rowInd));
    return rcpp_result_gen;
END_RCPP
}
// univRegLin2
ListOf<SEXP> univRegLin2(SEXP pBigMat, arma::mat& covar, arma::vec y, const IntegerVector& rowInd);
RcppExport SEXP bigstatsr_univRegLin2(SEXP pBigMatSEXP, SEXP covarSEXP, SEXP ySEXP, SEXP rowIndSEXP) {
BEGIN_RCPP
    Rcpp::RObject rcpp_result_gen;
    Rcpp::RNGScope rcpp_rngScope_gen;
    Rcpp::traits::input_parameter< SEXP >::type pBigMat(pBigMatSEXP);
    Rcpp::traits::input_parameter< arma::mat& >::type covar(covarSEXP);
    Rcpp::traits::input_parameter< arma::vec >::type y(ySEXP);
    Rcpp::traits::input_parameter< const IntegerVector& >::type rowInd(rowIndSEXP);
    rcpp_result_gen = Rcpp::wrap(univRegLin2(pBigMat, covar, y, rowInd));
    return rcpp_result_gen;
END_RCPP
}
// multEigen
Eigen::MatrixXd multEigen(const Eigen::Map<Eigen::MatrixXd> X, const Eigen::Map<Eigen::MatrixXd> Y);
RcppExport SEXP bigstatsr_multEigen(SEXP XSEXP, SEXP YSEXP) {
BEGIN_RCPP
    Rcpp::RObject rcpp_result_gen;
    Rcpp::RNGScope rcpp_rngScope_gen;
    Rcpp::traits::input_parameter< const Eigen::Map<Eigen::MatrixXd> >::type X(XSEXP);
    Rcpp::traits::input_parameter< const Eigen::Map<Eigen::MatrixXd> >::type Y(YSEXP);
    rcpp_result_gen = Rcpp::wrap(multEigen(X, Y));
    return rcpp_result_gen;
END_RCPP
}
// crossprodEigen5
Eigen::MatrixXd crossprodEigen5(const Eigen::Map<Eigen::MatrixXd> X, const Eigen::Map<Eigen::MatrixXd> Y);
RcppExport SEXP bigstatsr_crossprodEigen5(SEXP XSEXP, SEXP YSEXP) {
BEGIN_RCPP
    Rcpp::RObject rcpp_result_gen;
    Rcpp::RNGScope rcpp_rngScope_gen;
    Rcpp::traits::input_parameter< const Eigen::Map<Eigen::MatrixXd> >::type X(XSEXP);
    Rcpp::traits::input_parameter< const Eigen::Map<Eigen::MatrixXd> >::type Y(YSEXP);
    rcpp_result_gen = Rcpp::wrap(crossprodEigen5(X, Y));
    return rcpp_result_gen;
END_RCPP
}
// scaling
NumericMatrix& scaling(NumericMatrix& source, const NumericVector& mean, const NumericVector& sd);
RcppExport SEXP bigstatsr_scaling(SEXP sourceSEXP, SEXP meanSEXP, SEXP sdSEXP) {
BEGIN_RCPP
    Rcpp::RObject rcpp_result_gen;
    Rcpp::RNGScope rcpp_rngScope_gen;
    Rcpp::traits::input_parameter< NumericMatrix& >::type source(sourceSEXP);
    Rcpp::traits::input_parameter< const NumericVector& >::type mean(meanSEXP);
    Rcpp::traits::input_parameter< const NumericVector& >::type sd(sdSEXP);
    rcpp_result_gen = Rcpp::wrap(scaling(source, mean, sd));
    return rcpp_result_gen;
END_RCPP
}
// complete2
NumericMatrix& complete2(NumericMatrix& mat);
RcppExport SEXP bigstatsr_complete2(SEXP matSEXP) {
BEGIN_RCPP
    Rcpp::RObject rcpp_result_gen;
    Rcpp::RNGScope rcpp_rngScope_gen;
    Rcpp::traits::input_parameter< NumericMatrix& >::type mat(matSEXP);
    rcpp_result_gen = Rcpp::wrap(complete2(mat));
    return rcpp_result_gen;
END_RCPP
}
// incrSup2
NumericMatrix& incrSup2(NumericMatrix& mat, const NumericMatrix& source);
RcppExport SEXP bigstatsr_incrSup2(SEXP matSEXP, SEXP sourceSEXP) {
BEGIN_RCPP
    Rcpp::RObject rcpp_result_gen;
    Rcpp::RNGScope rcpp_rngScope_gen;
    Rcpp::traits::input_parameter< NumericMatrix& >::type mat(matSEXP);
    Rcpp::traits::input_parameter< const NumericMatrix& >::type source(sourceSEXP);
    rcpp_result_gen = Rcpp::wrap(incrSup2(mat, source));
    return rcpp_result_gen;
END_RCPP
}
// tcrossprodEigen3
void tcrossprodEigen3(Eigen::Map<Eigen::MatrixXd> res, const Eigen::Map<Eigen::MatrixXd> bM);
RcppExport SEXP bigstatsr_tcrossprodEigen3(SEXP resSEXP, SEXP bMSEXP) {
BEGIN_RCPP
    Rcpp::RNGScope rcpp_rngScope_gen;
    Rcpp::traits::input_parameter< Eigen::Map<Eigen::MatrixXd> >::type res(resSEXP);
    Rcpp::traits::input_parameter< const Eigen::Map<Eigen::MatrixXd> >::type bM(bMSEXP);
    tcrossprodEigen3(res, bM);
    return R_NilValue;
END_RCPP
}
// incrMat
NumericMatrix& incrMat(NumericMatrix& dest, const NumericMatrix& source);
RcppExport SEXP bigstatsr_incrMat(SEXP destSEXP, SEXP sourceSEXP) {
BEGIN_RCPP
    Rcpp::RObject rcpp_result_gen;
    Rcpp::RNGScope rcpp_rngScope_gen;
    Rcpp::traits::input_parameter< NumericMatrix& >::type dest(destSEXP);
    Rcpp::traits::input_parameter< const NumericMatrix& >::type source(sourceSEXP);
    rcpp_result_gen = Rcpp::wrap(incrMat(dest, source));
    return rcpp_result_gen;
END_RCPP
}
