% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summarize_extract.R
\name{model.frame.cmp}
\alias{model.frame.cmp}
\title{Extract the Model Frame from a COM-Poisson Model Fit}
\usage{
\method{model.frame}{cmp}(formula, ...)
}
\arguments{
\item{formula}{an object class 'cmp' object, obtained from a call to \code{glm.cmp}}

\item{...}{other arguments passed to or from other methods  (currently unused).}
}
\value{
The method will return the saved \code{\link{data.frame}} used when fitting the cmp model.
}
\description{
An accessor function used to extract the model frame from a 'cmp' object.
}
\seealso{
\code{\link{coef.cmp}}, \code{\link{residuals.cmp}}, \code{\link{glm.cmp}}.
}
