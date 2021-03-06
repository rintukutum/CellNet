% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cn_preprocess.R
\name{trans_rnaseq}
\alias{trans_rnaseq}
\title{weighted subtraction from mapped reades and log applied to all}
\usage{
trans_rnaseq(expRaw, total)
}
\arguments{
\item{expRaw}{matrix of total mapped reads per gene/transcript}

\item{total}{numeric post transformation sum of read counts}
}
\value{
vector of downsampled read mapped to genes/transcripts
}
\description{
Simulate expression profile of  _total_ mapped reads
}

