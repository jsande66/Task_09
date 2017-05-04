#' Sum of Cubed Numbers
#' 
#' @param x is a number
#' @param y is a number
#' @return The sum of x^3 and y^3
#' @examples 
#' sum.cubed(3,4)
#' sum.cubed(52, 96)
#' @export


##Write a Simple Function

# Add two cubed numbers together
Cuber.R <- function(x,y) {
  x^3 + y^3
}

print(Cuber.R)