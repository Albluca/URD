% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/impulse.R
\name{impulseFit}
\alias{impulseFit}
\title{Fit gene expression data with an impulse model}
\usage{
impulseFit(x, y, limit.single.slope = c("none", "on", "off"), sd.bg,
  a = 0.05, k = 50, onset.thresh = 0.1)
}
\arguments{
\item{x}{(Numeric)}

\item{y}{(Numeric)}

\item{limit.single.slope}{("none", "on", "off")}

\item{sd.bg}{(Numeric) Standard deviation of background data}

\item{a}{(Numeric)}

\item{k}{(Numeric) Number of sets of starting conditions to try}

\item{onset.thresh}{(Numeric)}
}
\description{
Fit gene expression data with an impulse model
}
