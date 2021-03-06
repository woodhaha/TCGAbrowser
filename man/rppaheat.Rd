% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rppaheat.R
\name{rppaheat}
\alias{rppaheat}
\title{rppaheat function}
\usage{
rppaheat(pat2, rppa, gene)
}
\arguments{
\item{pat2}{data frame generated by rnasubset function}

\item{rppa}{data frame of RNAseq values}

\item{gene}{character(1) Gene symbol of gene of interest}
}
\value{
ComplexHeatmap of top 100 significant differentially expressed genes
}
\description{
Uses ComplexHeatmap to draw heatmap for RPPA data
}
\examples{
data(skcm)
gene <- "SOX10"
sox10.pat <- rnasubset(pat, rna, gene, 50)
rppaheat(sox10.pat, rppa, gene)

}
