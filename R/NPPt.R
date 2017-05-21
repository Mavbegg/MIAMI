#' Net primary productivity (NPP) estimation from temperature data
#'
#' This function allows you to estimate NPP from average annual temperture.
#' @param temp temperture precipitation vector
#' @keywords NPP
#' @export
#'


NPPt <- function(temp) {

  NPPt <- 3000/(1+ exp(1.315-0.119*(temp)))



}
