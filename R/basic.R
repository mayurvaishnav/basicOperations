#' Add together two numbers.
#'
#' @param param1 A number.
#' @param param2 A number.
#' @return The sum of \code{param1} and \code{param2}.
#' @examples
#' add(1, 1)
#' add(10, 1)
add <- function(param1, param2) {
  return(param1 + param2)
}

#' Substract two numbers.
#'
#' @param param1 A number.
#' @param param2 A number.
#' @return The difference of \code{param1} and \code{param2}.
#' @examples
#' sub(1, 1)
#' sub(10, 1)
sub <- function(param1, param2) {
  return(param1 - param2)
}

#' Multiply two numbers.
#'
#' @param param1 A number.
#' @param param2 A number.
#' @return The product of \code{param1} and \code{param2}.
#' @examples
#' mul(1, 1)
#' mul(10, 1)
mul <- function(param1, param2) {
  return(param1 * param2)
}

#' Divide two numbers.
#'
#' @param param1 A number.
#' @param param2 A number.
#' @return The division of \code{param1} and \code{param2}.
#' @examples
#' div(1, 1)
#' div(10, 1)
div <- function(param1, param2) {
  if(param2 == 0){
    return("Parameter 2 cannot be Zero..")
  }
  return(param1 / param2)
}
