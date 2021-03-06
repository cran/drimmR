% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/allgenerics.R
\name{bic}
\alias{bic}
\title{Bayesian Information Criterion (BIC)}
\usage{
bic(x, sequences, ncpu = 2)
}
\arguments{
\item{x}{An object for which the log-likelihood of the DMM can be computed.}

\item{sequences}{A list of vectors representing the sequences for which the BIC will be computed based on \code{x}.}

\item{ncpu}{Default=2. Represents the number of cores used to parallelized computation. If ncpu=-1, then it uses all available cores.}
}
\value{
A list of BIC (numeric)
}
\description{
Generic function computing the Bayesian Information Criterion
  of the model \code{x}, with the list of sequences \code{sequences}.
}
\references{
\insertRef{BaVe2018}{drimmR}
\insertRef{Ver08}{drimmR}
}
\author{
Victor Mataigne, Alexandre Seiller
}
