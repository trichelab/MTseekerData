#' RONKSvariants: mitochondrial variant calls from RONKSreads
#'
#' RONKS == "Renal Oncocytoma, Normal Kidney Sample" matched by patient
#' This object was produced by applying MTseeker::callMT() to PRJNA271036. 
#' An updated version called with pileupMT() will be added presently. 
#' 
#' @format An MVRangesList object, which subclasses VRangesList
#' @source \url{https://www.ncbi.nlm.nih.gov/bioproject/PRJNA271036/}
#'
#' @import MTseeker
#' 
#' @examples
#' library(MTseeker)
#' data(RONKSvariants)
#' show(RONKSvariants)
#' endoapply(RONKSvariants, subset, PASS == TRUE)
"RONKSvariants"
