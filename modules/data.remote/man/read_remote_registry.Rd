% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/remote_process.R
\name{read_remote_registry}
\alias{read_remote_registry}
\title{read_remote_registry}
\usage{
read_remote_registry(source, collection)
}
\arguments{
\item{source}{remote source, e.g gee or appeears}

\item{collection}{collection or product name}
}
\value{
list containing original_name, pecan_name, scale, qc, projection raw_mimetype, raw_formatname pro_mimetype, pro_formatname, coordtype
}
\description{
read remote module registration files
}
\examples{
\dontrun{
 read_remote_registry(
  "gee",
  "COPERNICUS/S2_SR")
}
}
\author{
Istem Fer
}
