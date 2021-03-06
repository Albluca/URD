% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tree-structure.R
\name{assignCellsToSegments}
\alias{assignCellsToSegments}
\title{Assign Cells to Segments}
\usage{
assignCellsToSegments(object, pseudotime, verbose = T)
}
\arguments{
\item{object}{An URD object}

\item{pseudotime}{(Character) Pseudotime to use (i.e. a column name of \code{@pseudotime})}
}
\value{
An URD object with segment assignments in \code{object@tree$cells.in.segment}, as a
list by segments, and in \code{object@diff.data$segment}, which allows them \code{"segment"}
to be used as a plotting label.
}
\description{
Assigns cells get assigned to segments based on whichever segment visited them
the most often, out of those segments that exist at that cell's pseudotime. This
function is called automatically by \code{\link{buildTree}}, but can be re-run
if necessary.
}
\keyword{internal}
