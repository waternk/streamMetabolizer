% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/metab_model-class.R
\docType{class}
\name{metab_model-class}
\alias{metab_model-class}
\title{A metabolism model class.}
\description{
A metabolism model class.
}
\section{Slots}{

\describe{
\item{\code{info}}{Any metadata the user chooses to package with metabolism model.}

\item{\code{metab_daily}}{A data.frame of daily metabolism predictions.}

\item{\code{fit}}{An internal representation of a fitted model.}

\item{\code{fitting_time}}{Usually stored as a proc_time; the time required to fit 
the model.}

\item{\code{pkg_version}}{A string indicating the package version used to create this
metab_model object.}

\item{\code{specs}}{A list of model specifications that were supplied to the fitting 
function.}

\item{\code{data}}{The data that were used to fit the model.}

\item{\code{data_daily}}{The daily data, if any, that were used to fit the model.}
}}

\seealso{
Other metab.model.classes: \code{\link{metab_Kmodel-class}},
  \code{\link{metab_bayes-class}},
  \code{\link{metab_mle-class}},
  \code{\link{metab_night-class}},
  \code{\link{metab_sim-class}}
}
\concept{metab.model.classes}
