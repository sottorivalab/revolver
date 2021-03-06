% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getter_functions.R
\name{CCF}
\alias{CCF}
\title{Extract all CCF or binary data for a patient.}
\usage{
CCF(x, p)
}
\arguments{
\item{x}{A \code{REVOLVER} cohort.}

\item{p}{The id of a patient in the cohort.}
}
\value{
Data for a custom patient.
}
\description{
From a cohort object, this function extracts the tibble of
all CCF or binary data for a patient. This is just a faster
way to subset a generic call to \code{\link{Data}}.
}
\examples{
# Data released in the 'evoverse.datasets'
data('TRACERx_NEJM_2017_REVOLVER', package = 'evoverse.datasets')

CCF(TRACERx_NEJM_2017_REVOLVER, 'CRUK0002')

CCF(TRACERx_NEJM_2017_REVOLVER, 'CRUK0008')
}
\seealso{
Other Getters: \code{\link{CCF_clusters}},
  \code{\link{Clonal_cluster}}, \code{\link{Data}},
  \code{\link{Drivers}}, \code{\link{ITransfer}},
  \code{\link{Phylo}}, \code{\link{Samples}},
  \code{\link{Subclonal}}, \code{\link{Truncal}},
  \code{\link{get_features}}
}
\concept{Getters}
