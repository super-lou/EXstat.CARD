% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/performance.R
\name{compute_R2}
\alias{compute_R2}
\title{R2}
\usage{
compute_R2(
  obs,
  sim,
  na.rm = TRUE,
  method = c("pearson", "kendall", "spearman")
)
}
\arguments{
\item{obs}{Observed streamflow vector}

\item{sim}{Simulated streamflow vector}

\item{na.rm}{Should missing values be omited ?}

\item{method}{The method to use in cor() function}
}
\value{
R2
}
\description{
Computes the coefficient of determination using the
cor() function between simulated and observed data
}
