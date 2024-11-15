% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cleanup.R
\name{replaceQuestionMarks}
\alias{replaceQuestionMarks}
\title{Replace QMs}
\usage{
replaceQuestionMarks(prot, by_column = "GenContext")
}
\arguments{
\item{prot}{DataTable to operate on}

\item{by_column}{Column to operate on}
}
\value{
The original data frame with the specified column updated. All
consecutive '?' characters will be replaced with 'X(s)', and individual '?'
characters will be replaced with 'X'.
}
\description{
Replace consecutive '?' separated by '->', '<-' or '||' with 'X(s)'
Replace '?' with 'X'
}
\examples{
\dontrun{
replaceQuestionMarks()
}

}
