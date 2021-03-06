% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataset_filter.R
\name{dataset_filter}
\alias{dataset_filter}
\title{Optional filtering function}
\usage{
dataset_filter(dhm, maf = 0.05, equal_remove = FALSE, bp_map = NULL)
}
\arguments{
\item{dhm}{haploid SNP-dataset}

\item{maf}{Minimum minor allel frequency in prefilter (default: 0.05)}

\item{equal_remove}{If TRUE filter out SNPs in perfect correlation to the next SNP (default: FALSE)}

\item{bp_map}{X}
}
\description{
Function peform filtering step on the dataset before applying block detection
}
