% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/strip_model.R
\name{strip_model}
\alias{strip_model}
\title{Strip objects unnecessary for prediction with class.}
\usage{
strip_model(model_object, model_class = NULL)
}
\arguments{
\item{model_object}{the model to strip pre-deployment.}

\item{model_class}{model class string e.g. "lm", "glm", "gam" ...}
}
\value{
None
}
\description{
Strip objects unnecessary for prediction with class.
}
\examples{
example_data <- as.data.frame(cbind(gl(3,50),rnorm(150)));names(example_data) <- c("x","y")
example_fit  <- lm(y~x,data=example_data)
strip_model(example_fit,"lm")
}

