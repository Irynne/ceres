% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataset_utils.R
\name{collapse_rows_of_matrix}
\alias{collapse_rows_of_matrix}
\title{convert matrix to data frame}
\usage{
collapse_rows_of_matrix(mat, group_df, collapse_fun = Matrix::colMeans,
  group_var = Group, sample_var = Sample, do_parallel = F, ...)
}
\arguments{
\item{mat}{matrix}

\item{row.name}{column label of resulting data frame from \code{mat} rows}

\item{col.name}{column label of resulting data frame from \code{mat} cols}

\item{dat.name}{column label of resulting data frame from \code{mat} data}
}
\value{
a data frame
}
\description{
Converts a matrix to data frame
}
