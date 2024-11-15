% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/clean_clust_file.R
\name{cleanClusterFile}
\alias{cleanClusterFile}
\title{Clean Cluster File}
\usage{
cleanClusterFile(path, writepath = NULL, query)
}
\arguments{
\item{path}{A character to the path of the cluster file to be cleaned}

\item{writepath}{A character designating where the tsv file of the cleaned cluster file will be written to. If value is NULL no
file is written. Default NULL}

\item{query}{A character identifying the query of the file.}
}
\value{
The cleaned up cluster data frame is returned and a tsv file is written if the "writepath" parameter is used.
}
\description{
Reads and cleans a cluster file

This function reads a space-separated cluster file and converts it to a cleaned up data frame.
}
\examples{
\dontrun{
cleanClusterFile("data/pspa.op_ins_cls", writepath = NULL, query = "pspa")
}
}
