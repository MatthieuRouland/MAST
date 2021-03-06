% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/UtilityFunctions.R
\name{myBiplot}
\alias{myBiplot}
\title{Makes a nice BiPlot}
\usage{
myBiplot(pc, colorfactor, scaling = 100, nudge = 1.2, N = 10, dims = 1:2, ...)
}
\arguments{
\item{pc}{output of \code{prcomp}}

\item{colorfactor}{a \code{factor} the same length as \code{nrow(pc$x)} to color the points}

\item{scaling}{\code{integer} to scale the vectors showing loadings}

\item{nudge}{\code{numeric} to offset labels for loadings}

\item{N}{number of variables with longest \code{dim[1]} or \code{dim[2]} projections to display}

\item{dims}{\code{numeric} vector of length 2 indicating which PCs to plot}

\item{...}{passed to plot}
}
\value{
printed plot
}
\description{
Creates a custom BiPlot for visualizing the results of PCA
}
