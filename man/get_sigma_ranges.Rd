% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getter_functions.R
\name{get_sigma_ranges}
\alias{get_sigma_ranges}
\alias{get_sigma_ranges.default}
\alias{get_sigma_ranges.oxcAARCalibratedDate}
\alias{get_sigma_ranges.oxcAARCalibratedDatesList}
\title{get sigma ranges}
\usage{
get_sigma_ranges(x)

\method{get_sigma_ranges}{default}(x)

\method{get_sigma_ranges}{oxcAARCalibratedDate}(x)

\method{get_sigma_ranges}{oxcAARCalibratedDatesList}(x)
}
\arguments{
\item{x}{an object of class oxcAARCalibratedDate or oxcAARCalibratedDatesList}
}
\value{
a list of three data.frames or a list of those lists
}
\description{
queries values from date objects
}
\examples{
\dontrun{
x <- oxcalCalibrate(c(5000, 4500, 3000), c(20, 50, 60))
get_sigma_ranges(x)
y <- oxcalCalibrate(5000, 20)[[1]]
get_sigma_ranges(y)
}

}
\seealso{
Other getter functions: \code{\link{get_bp}},
  \code{\link{get_cal_curve}}, \code{\link{get_name}},
  \code{\link{get_raw_probabilities}},
  \code{\link{get_std}}
}
