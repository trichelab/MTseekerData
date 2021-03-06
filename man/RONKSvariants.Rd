% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RONKSvariants.R
\docType{data}
\name{RONKSvariants}
\alias{RONKSvariants}
\title{RONKSvariants: mitochondrial variant calls from RONKSreads}
\format{An MVRangesList object, which subclasses VRangesList}
\source{
\url{https://www.ncbi.nlm.nih.gov/bioproject/PRJNA271036/}
}
\usage{
RONKSvariants
}
\description{
RONKS == "Renal Oncocytoma, Normal Kidney Sample" matched by patient
This object was produced by applying MTseeker::callMT() to PRJNA271036. 
An updated version called with pileupMT() will be added presently.
}
\examples{
library(MTseeker)
data(RONKSvariants)
show(RONKSvariants)
endoapply(RONKSvariants, subset, PASS == TRUE)
}
\keyword{datasets}
