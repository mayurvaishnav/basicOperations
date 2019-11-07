library(devtools)
library(roxygen2)
library(testthat)
library(knitr)

add <- function(param1, param2) {
  return(param1 + param2)
}

sub <- function(param1, param2) {
  return(param1 - param2)
}

mul <- function(param1, param2) {
  return(param1 * param2)
}

div <- function(param1, param2) {
  if(param2 == 0){
    return("Parameter 2 cannot be Zero..")
  }
  return(param1 - param2)
}
