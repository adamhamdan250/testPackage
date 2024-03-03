#' My second function
#'
#' @param y an n x 1 vector of observations
#' @param X an n x k vector of observations
#'
#' @return beta_hat An estimate of beta in y = beta X + epsilon
#' @export
estimate_beta <- function(y, X) {
  result <- (t(X) %*% X)^(-1) %*%(t(X) %*% y)
  return(result)
}