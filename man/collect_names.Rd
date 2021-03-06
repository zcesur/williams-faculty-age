% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/collect-names.R
\name{collect_names}
\alias{collect_names}
\title{Collect names}
\usage{
collect_names(flat_file, reformat = FALSE)
}
\arguments{
\item{flat_file}{a plain text file that contains one record (i.e., faculty member)
per line.}

\item{reformat}{logical. If FALSE (the default) names are collected exactly they
appear on the document, otherwise the first and last names are reordered.}
}
\value{
The output is a character vector that contains the names of faculty members
without any special characters indicating whether the faculty member is visiting or on
leave.
}
\description{
\code{collect_names} identifies names of faculty members from a selected document and
collects them
}
\examples{
#names <- parse_catalog("2013-14") \%>\% collect_names(reformat = FALSE)
#names <- parse_catalog("2015-16") \%>\% collect_names(reformat = TRUE)

}
