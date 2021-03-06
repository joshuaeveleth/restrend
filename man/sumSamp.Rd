% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/sumSamp.R
\name{sumSamp}
\alias{sumSamp}
\title{Summarize Samples}
\usage{
sumSamp(data, DATES = "DATES", STAID = "STAID", by.numeric = TRUE)
}
\arguments{
\item{data}{the dataset to summarize.}

\item{DATES}{the name of the column containing the sample dates.}

\item{STAID}{the name of the column containing the station identifiers.}

\item{by.numeric}{compute summaries for each numeric column in \code{data}?}
}
\value{
A data frame contining the starting and ending dates of the
samples and the number of samples by station identifier if \code{by.numeric}
is \code{FALSE}. If \code{by.numeric} is \code{TRUE}, then the returned
data are by station and numeric column (Reponse) and an indicator of
censoring is included.
}
\description{
Produce a summary of sample data by station in a dataset.
}
\examples{
# do something here
}

