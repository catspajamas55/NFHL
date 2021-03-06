% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nfhl_functions.R
\name{nfhl_get}
\alias{nfhl_get}
\title{Query the National Flood Hazard Layers}
\usage{
nfhl_get(AOI, layer = 28)
}
\arguments{
\item{AOI}{the spatial area to subset to}

\item{layer}{the NFHL ID}
}
\value{
a sf object
}
\description{
Subset any NFHL layer to a bounding box
}
