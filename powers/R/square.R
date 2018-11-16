#'Square(x)
#'
#'This function allows you to square any integer.
#'
#'@param x
#'@return The output of this function is the square of any value "x" that is input.
#'@export square
#'@examples square(2), square(4)
#'@author Zachary Sherker
#'
#'
#'

square <- function(x){
  return(x^2)
}
pow <- function(x, a=2) x^a

#`Power(x)
#`
#`This function can multiply any integer by any power.
#`
#'@param x The integer being transformed
#'@param y The power acting on the integer x
#'@return This function outputs the integer 'x' raised to any power 'y'.
#'@export Power
#'@examples pow(3), pow(9)
#'@author Zachary Sherker
#'
#'
pow <- function(x, a=2) x^a
