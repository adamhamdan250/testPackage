#' My first function
#'
#' @param y an n x 1 vector of observations
#' @param X an n x k vector of observations
#'
#' @return beta_hat An estimate of beta in y = beta X + epsilon
#' @export
#'
#' @examples
#' myfunc(3, 5)
myfunc <- function(y, X) {
  result <- (t(X) %*% X)^(-1) %*%(X %*% y)
  return(result)
}