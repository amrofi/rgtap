% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rgtap_functions.r
\name{readsol}
\alias{readsol}
\title{Read specific header of solution files, convert them into CSV files,
and read them into R.}
\usage{
readsol(solution.dir, solution.out, csv.out, header)
}
\arguments{
\item{solution.dir}{Directory where the solution file SL4 is stored.}

\item{solution.out}{Path and name of the HAR with the variables
from var.map. Must include a suffix, e.g., .sol or .har.}

\item{csv.out}{name of the csv file to which header is written to. The resulting csv file will be also read back in R using \code{read.csv()}.}

\item{header}{number of the header in the map file used in var.map.}
}
\description{
Read specific header of solution files, convert them into CSV files,
and read them into R.
}
\examples{
Examples
readsol()
}

