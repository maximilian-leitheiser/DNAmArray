% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{read.metharray.exp.par}
\alias{read.metharray.exp.par}
\title{construct RGChannelSet in parallel}
\usage{
read.metharray.exp.par(targets, verbose = TRUE, ...)
}
\arguments{
\item{targets}{data.frame representing valid targets file as is
used within the minfi package}

\item{verbose}{logical default TRUE}

\item{...}{optional arguments to read.metharray.exp}
}
\value{
RGset
}
\description{
construct RGChannelSet in parallel using BiocParallel
}
\author{
mvaniterson
}
