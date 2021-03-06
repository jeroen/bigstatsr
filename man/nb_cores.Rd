% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/apply-parallelize.R
\name{nb_cores}
\alias{nb_cores}
\title{Recommended number of cores to use}
\usage{
nb_cores(all.tests = FALSE)
}
\arguments{
\item{all.tests}{Logical: if true apply all known tests.}
}
\value{
The recommended number of cores to use.
}
\description{
This is base on the following rule: use only physical cores and if you have
only physical cores, leave one core for the OS/UI.
}
\examples{
# Number of cores in total
parallel::detectCores()
# Number of physical cores
parallel::detectCores(logical = FALSE)
# Recommended number of cores to use
nb_cores()
}
\seealso{
\link[parallel:detectCores]{parallel::detectCores}
}
