% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/allgenerics.R
\name{simulate}
\alias{simulate}
\title{Simulate a sequence under a drifting Markov model}
\usage{
simulate(x, output_file, model_size = 1e+05, ncpu = 2)
}
\arguments{
\item{x}{An object for which simulated sequences of the DMM can be computed.}

\item{output_file}{(Optional) File containing the simulated sequence (e.g, "C:/.../SIM.txt")}

\item{model_size}{Size of the model}

\item{ncpu}{Default=2. Represents the number of cores used to parallelized computation. If ncpu=-1, then it uses all available cores.}
}
\value{
the vector of simulated sequence
}
\description{
Generic function simulating a sequence of length \code{model_size} under a model \code{x}
}
\references{
\insertRef{BaVe2018}{drimmR}
\insertRef{Ver08}{drimmR}
}
\author{
Annthomy Gilles, Alexandre Seiller
}
