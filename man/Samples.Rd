% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getter_functions.R
\name{Samples}
\alias{Samples}
\title{Extract all samples ids for a patient.}
\usage{
Samples(x, p)
}
\arguments{
\item{x}{A \code{REVOLVER} cohort.}

\item{p}{The id of a patient in the cohort.}
}
\value{
Sample names for a custom patient.
}
\description{
From a cohort object, this function extracts a vector of
the sample ids available for a patient.
}
\examples{
# Data released in the 'evoverse.datasets'
data('TRACERx_NEJM_2017_REVOLVER', package = 'evoverse.datasets')

Samples(TRACERx_NEJM_2017_REVOLVER, 'CRUK0002')

Samples(TRACERx_NEJM_2017_REVOLVER, 'CRUK0008')
}
\seealso{
Other Getters: \code{\link{CCF_clusters}},
  \code{\link{CCF}}, \code{\link{Clonal_cluster}},
  \code{\link{Data}}, \code{\link{Drivers}},
  \code{\link{ITransfer}}, \code{\link{Phylo}},
  \code{\link{Subclonal}}, \code{\link{Truncal}},
  \code{\link{get_features}}
}
\concept{Getters}
