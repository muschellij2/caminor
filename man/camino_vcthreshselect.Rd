% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/camino_vcthreshselect.R
\name{camino_vcthreshselect}
\alias{camino_vcthreshselect}
\title{Wrapper for Camino \code{vcthreshselect} function}
\usage{
camino_vcthreshselect(infile, datadims, bgthresh = NULL,
  csfthresh = NULL, order = 4, ftest = NULL, verbose = TRUE)
}
\arguments{
\item{infile}{input filename}

\item{datadims}{data dimensions in voxels.  Must be a vector of
length 3.}

\item{bgthresh}{background threshold value.
Ignored  if \code{ftest} is not specified.}

\item{csfthresh}{CSF threshold value}

\item{order}{Set the maximum even spherical harmonic order
that will be considered by the program.
Must be a positive even number. Default is 4.}

\item{ftest}{Specifies  the  F-test thresholds for adopting higher order models. A threshold must be provided for every order between 0  and
the maximum order. The program will not consider a higher order
model unless the result of the F-test is smaller than the
relevant threshold.}

\item{verbose}{print diagnostic messages}
}
\description{
Performs the Camino \code{vcthreshselect} function
}
