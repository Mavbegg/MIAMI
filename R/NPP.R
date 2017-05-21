
#' Net primary productivity (NPP) estimation from temperature and precipitation data
#'
#' This function allows you to estimate NPP
#' from average annual temperture and cummulative precpitation data.
#' @param temp temperture precipitation vector
#' @param pre precipitation vector
#' @keywords NPP
#' @export
#'


NPP <- function(temp, pre) {

  NPPt <- 3000/(1+ exp(1.315-0.119*(temp)))
  NPPp <- 3000*(1- exp(-0.000664*(pre)))

  NPP <- ifelse(NPPt>NPPp,NPPp,NPPt)
}



