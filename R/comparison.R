#' Compare parameter1 to parameter2 for greater.
#'
#' @param param1 A number.
#' @param param2 A number.
#' @return TRUE/FALSE.
#' @examples
#' isGreater(2, 1)
#' isGreater(10, 1)
#' @export
isGreater <- function(param1, param2) {
  if(param1 > param2)
    return(TRUE)
  return(FALSE)
}

#' Compare parameter1 to parameter2 for lesser.
#'
#' @param param1 A number.
#' @param param2 A number.
#' @return TRUE/FALSE.
#' @examples
#' islesser(2, 1)
#' islesser(10, 1)
#' @export
islesser <- function(param1, param2) {
  if(param1 < param2)
    return(TRUE)
  return(FALSE)
}

#' Compare parameter1 to parameter2 for equal.
#'
#' @param param1 A number.
#' @param param2 A number.
#' @return TRUE/FALSE.
#' @examples
#' isEqual(2, 2)
#' isEqual(10, 1)
#' @export
isEqual <- function(param1, param2) {
  if(param1 == param2)
    return(TRUE)
  return(FALSE)
}

#' Compare parameter1 to parameter2 for greater or equal.
#'
#' @param param1 A number.
#' @param param2 A number.
#' @return TRUE/FALSE.
#' @examples
#' isGreaterOrEqual(2, 1)
#' isGreaterOrEqual(10, 1)
#' @export
isGreaterOrEqual <- function(param1, param2) {
  if(param1 >= param2)
    return(TRUE)
  return(FALSE)
}

#' Compare parameter1 to parameter2 for lesser.
#'
#' @param param1 A number.
#' @param param2 A number.
#' @return TRUE/FALSE.
#' @examples
#' islesserOrEqual(2, 1)
#' islesserOrEqual(10, 1)
#' @export
islesserOrEqual <- function(param1, param2) {
  if(param1 <= param2)
    return(TRUE)
  return(FALSE)
}
