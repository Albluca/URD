% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot-genes.R
\name{plotDot}
\alias{plotDot}
\title{Dot Plot}
\usage{
plotDot(object, genes, clustering, clusters.use = NULL, min.exp = 0.05,
  mean.expressing.only = F, title = "")
}
\arguments{
\item{object}{An URD object}

\item{genes}{(Character Vector) Genes to plot}

\item{clustering}{(Character) Name of clustering to use (i.e. a column name of \code{@group.ids})}

\item{clusters.use}{(Character vector) Names of specific clusters to plot (default: all clusters)}

\item{min.exp}{(Numeric) Minimum proportion of expressing cells (0-1) to be shown on the plot}

\item{mean.expressing.only}{(Logical) Should mean expression value exclude cells with no expression}

\item{title}{(Character) How should the plot be titled? (Default: no title)}
}
\value{
A ggplot2 object
}
\description{
importFrom reshape2 melt
}
