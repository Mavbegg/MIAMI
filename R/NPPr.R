#' Net primary productivity (NPP) estimation from precipitation data
#'
#' This function allows you to estimate NPP from  cummulative precpitation data.
#' @param pre precipitation vector
#' @keywords NPP
#' @export
#'


NPPp <- function(pre) {

  NPPp <- 3000*(1- exp(-0.000664*(pre)))


}



