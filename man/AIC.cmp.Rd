% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summarize_extract.R
\name{AIC.cmp}
\alias{AIC.cmp}
\title{Akaike's Information Criterion}
\usage{
\method{AIC}{cmp}(object, ..., k = 2)
}
\arguments{
\item{object}{an object class 'cmp' object, obtained from a call to \code{glm.cmp}}

\item{...}{other arguments passed to or from other methods  (currently unused).}

\item{k}{numeric: the \emph{penalty} per parameter to be used; the default
k = 2 is the classical AIC.}
}
\value{
A numeric value with the corresponding AIC (or BIC, or ..., depends on k).
}
\description{
A function calculating Akaike's Information Criterion (AIC) based on the log-likelihood
value extracted from \code{\link{logLik.cmp}}, according to the formula
\emph{-2\emph{log-likelihood + k}npar}, where \emph{npar} represents the number of parameters
in the fitted model, and \emph{k=2} for the usual AIC or \emph{k=log(n)} (\emph{n} being
the number of observations) for the so-called BIC (Bayesian Information Criterion).
}
\details{
When comparing models fitted by maximum likelihood to the same data, the smaller the AIC or
BIC, the better the fit.
}
\seealso{
\code{\link{logLik.cmp}}, \code{\link{nobs.cmp}}, \code{\link{glm.cmp}}
}
