#' Get data with specific mean and standard deviation
#'
#' @param n  Number of observations
#' @param mean Specified mean
#' @param sd Specified standard deviation
#' @return A vector of size n between 0 and 1
#' @examples
#' get_msd(n=100,mean=4,sd=1)
#' @importFrom stats "rnorm"
#' @export

get_msd <- function(n = NULL, mean = NULL, sd = NULL){
x <- mean+sd*scale(stats::rnorm(n))
x <-  x[1:n]
return(x)
}
