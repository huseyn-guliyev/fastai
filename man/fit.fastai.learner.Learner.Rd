% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cnn_learner.R
\name{fit.fastai.learner.Learner}
\alias{fit.fastai.learner.Learner}
\title{Fit}
\usage{
\method{fit}{fastai.learner.Learner}(object, n_epoch, lr = 0.01, wd = NULL, callbacks = NULL)
}
\arguments{
\item{lr}{lr}

\item{wd}{wd}

\item{callbacks}{callbacks}

\item{epochs}{epochs}
}
\description{
Fit the model on this learner with `lr` learning rate, `wd` weight decay for `epochs` with `callbacks`.
}
