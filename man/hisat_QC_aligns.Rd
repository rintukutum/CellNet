% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cn_preprocess.R
\name{hisat_QC_aligns}
\alias{hisat_QC_aligns}
\title{wrapper to hisat_QC_align}
\usage{
hisat_QC_aligns(sampTab, indexDF, sname = "sra_id", target = "mouse",
  cname = "trimNames", hisatDir = "~/rnaseq/hisat2-2.0.3-beta")
}
\arguments{
\item{sampTab}{sample table}

\item{indexDF}{index data frame result of running hisat_findIndices}

\item{sname}{col name}

\item{target}{species/genome}

\item{cname}{colname indicating files to align}

\item{hisatDir}{path to hisat}
}
\value{
sampTab with hisat QC stats added AND features counts vs target genome
}
\description{
wrapper to hisat_QC_align
}

