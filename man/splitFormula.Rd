% File nlme/man/splitFormula.Rd
% Part of the nlme package for R
% Distributed under GPL 2 or later: see nlme/LICENCE.note

\name{splitFormula}
\title{Split a Formula}
\usage{
splitFormula(form, sep)
}
\alias{splitFormula}
\arguments{
 \item{form}{a \code{formula} object.}
 \item{sep}{an optional character string specifying the separator to be
   used for splitting the formula. Defaults to \code{"/"}. }
}
\description{
  Splits the right hand side of \code{form} into a list of subformulas
  according to the presence of \code{sep}. The left hand side of
  \code{form}, if present, will be ignored. The length of the returned
  list will be equal to the number of occurrences of \code{sep} in
  \code{form} plus one. 
}
\value{
  a list of formulas, corresponding to the split of \code{form}
  according to \code{sep}.
}
\author{José Pinheiro and Douglas Bates \email{bates@stat.wisc.edu}}

\seealso{\code{\link{formula}}}

\examples{
splitFormula(~ g1/g2/g3)
}
\keyword{models}
