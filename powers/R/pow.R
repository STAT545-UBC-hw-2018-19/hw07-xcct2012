#' Raises a number to a power
#'
#' This function raises any integer 'x' to the power 'a'
#'
#' @param x The vector to be powered
#'
#' @param a The exponent
#'
#' @return A vector that is the power of \code{x}.
#'
#' @details
#' This function simply raises any number to any power
#'
#'
#'
#' @examples
#' pow(1:10,2)
#' pow(-5,0)
#' @export

pow <- function(x, a=2) {
  #checks
  if(is.character(x)|is.character(a)){
    stop("This function requires a vector or number as an input")
  }
  x^a
