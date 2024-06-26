% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CellLabeler.R
\name{AddMarkers}
\alias{AddMarkers}
\title{Add markers to celllabeler object with ude and perform prediction}
\usage{
AddMarkers(object, markers = NULL, cluster.var = NULL, cluster.id = NULL, ...)
}
\arguments{
\item{object}{A Celllabeler object}

\item{markers}{A list of markers}

\item{cluster.var}{Column names of cluster information in metadata.}

\item{cluster.id}{Character vectors of cluster information for each cell.}
}
\value{
A celllabeler object
}
\description{
Add markers to celllabeler object with ude and perform prediction
}
\author{
Jin ning
}
