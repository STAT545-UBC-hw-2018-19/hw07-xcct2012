#' Applies a Box-Cox transformation
#'
#' This function applies a Box-Cox transformation to any set of vectors.
#'
#' @param x The vector to be transformed
#'
#' @param lambda The exponent
#'
#' @return A vector that is the Box-Cox transformation of the vector \code{x}.
#'
#' @details
#' This function performs a simple Box-Cox transformation on any integer inputted.
#'
#' Box-Cox transformations are useful when:
#' \itemize{
#'      \item trying to normalizing assymetrical data.
#'      \item accounting for natural variance in a dataset.
#' }
#'
#' @examples
#' boxcox(1:10,2)
#' boxcox(-5,0)
#' @export

boxcox <- function(x,lambda) {

	#checks
	if(is.character(x)|is.character(lambda)){
		stop("This function requires a vector or number as an input")
	}
	if(any(x<= 0)){
		stop("x cannot be less than or equal to zero")
	}

	#action
	if (lambda==0){
		return(log(x))
	}
	if (lambda!=0){
		return(((x^lambda)-1)/lambda)
	}
}

