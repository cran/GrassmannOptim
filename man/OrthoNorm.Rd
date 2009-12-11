\name{OrthoNorm}
\Rdversion{1.1}
\alias{OrthoNorm}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Orthonormalization of a matrix
}
\description{
Gram-Schmidt orthonormalization of a matrix.
}
\usage{
OrthoNorm(X)
}
\arguments{
  \item{X}{
an \code{n x m} matrix. If the rank \code{r} of \code{X} is less than the number of 
columns \code{m}, columns \code{r+1, ..., m} have \code{NA} entries.
}
}
\value{
Returns an orthonormalized matrix such that the columns are orthogonal with unit norm.
}
\references{
Schott, J. (1997) Matrix Analysis for Statistics. Wiley.
}
\author{
Kofi P. Adragni <kofi.adragni@gmail.com>
}

