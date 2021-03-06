#'Estimate Trends (ESTREND)
#'
#'This package has specialized functions for managing data to 
#'facilitate testing for linear or monotonic trends in hydrologic data.
#'
#'\tabular{ll}{ Package: \tab restrend\cr 
#'Type: \tab Package\cr 
#'Version: \tab 0.4.1\cr 
#'Date: \tab 2015-12-04\cr 
#'License: \tab File LICENSE\cr 
#'Depends: \tab g.data, smwrBase, smwrGraphs, smwrStats, smwrQW\cr }
#'This package contains functions that facilitate testing for linear or monotonic trends 
#'in hydrologic data. Water-quality data or any other data collected on a
#'nearly regular basis can be uncensored, left censored, or multiply censored.
#'Data for annual analysis must be uncensored.
#'
#' @name restrend-package
#' @aliases restrend-package restrend
#' @docType package
#' @author Dave Lorenz <lorenz@@usgs.gov>
#'
#'Maintainer: Dave Lorenz <lorenz@@usgs.gov>
#' @seealso \code{\link[smwrQW:smwrQW-package]{smwrQW}}
#' @import g.data dataRetrieval lubridate smwrBase smwrGraphs smwrStats smwrQW
#' @references Lorenz, D.L., in preparation, restrend---an R package for trend
#'estimation in hydrologic data, version 0.4.1
#' @keywords package
NULL
.onAttach <- function(libname, pkgname) {
	packageStartupMessage("Although this software program has been used by the U.S. Geological Survey (USGS), no warranty, expressed or implied, is made by the USGS or the U.S. Government as to the accuracy and functioning of the program and related program material nor shall the fact of distribution constitute any such warranty, and no responsibility is assumed by the USGS in connection therewith.")
}
