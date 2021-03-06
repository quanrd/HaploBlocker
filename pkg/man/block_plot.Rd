% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/block_plot.R
\name{block_plot}
\alias{block_plot}
\title{Plotfunction for the block library}
\usage{
block_plot(blocklist, indi = NULL, type = "snp", bw = 1)
}
\arguments{
\item{blocklist}{block-dataset}

\item{indi}{number of haplotypes in the dataset}

\item{type}{length measure (default: "window" , alt: "snp", "bp")}

\item{bw}{bandwidth for the smoothing of the coverage (default: bw=1 - no smoothing)}
}
\description{
Function to plot the location and size of block and the resulting coverage
}
