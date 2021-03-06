% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_msd.R
\name{get_msd}
\alias{get_msd}
\title{Get data with specific mean and standard deviation}
\usage{
get_msd(n = NULL, mean = NULL, sd = NULL)
}
\arguments{
\item{n}{Number of observations}

\item{mean}{Specified mean}

\item{sd}{Specified standard deviation}
}
\value{
A vector of size n between 0 and 1
}
\description{
Get data with specific mean and standard deviation
}
\examples{
get_msd(n=100,mean=4,sd=1)
}
