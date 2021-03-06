% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/image_loaders.R
\name{ImageDataLoaders_from_dblock}
\alias{ImageDataLoaders_from_dblock}
\title{ImageDataLoaders_from_dblock}
\usage{
ImageDataLoaders_from_dblock(
  dblock,
  source,
  path = ".",
  bs = 64,
  val_bs = NULL,
  shuffle_train = TRUE,
  device = NULL
)
}
\arguments{
\item{dblock}{dblock}

\item{source}{source}

\item{path}{path}

\item{bs}{bs}

\item{val_bs}{val_bs}

\item{shuffle_train}{shuffle_train}

\item{device}{device}
}
\description{
Create a dataloaders from a given `dblock`
}
