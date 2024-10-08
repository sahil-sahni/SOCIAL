% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SPECIAL.R
\name{cluster_region}
\alias{cluster_region}
\title{cluster_region}
\usage{
cluster_region(loc, cluster_diameter, puck_diameter)
}
\arguments{
\item{loc}{a dataframe describing the mapping of each cell to an individual location and cell type. Direct output of CytoSPACE}

\item{cluster_diameter}{diameter (in unit "x") of individual spatial region}

\item{puck_diameter}{diameter (in unit "x") of the SlideSeqV2 puck (for SlideSeqV2 ONLY)}
}
\value{
data.frame with individual cell barcodes, cell type, and spatial region assigned
}
\description{
A function to partiion SlideSeqV2 slide to physiological relevant ligand-receptor interaction regions
}
