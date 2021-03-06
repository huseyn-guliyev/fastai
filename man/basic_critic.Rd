% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GAN.R
\name{basic_critic}
\alias{basic_critic}
\title{Basic_critic}
\usage{
basic_critic(
  in_size,
  n_channels,
  n_features = 64,
  n_extra_layers = 0,
  norm_type = 1,
  bias = NULL,
  ndim = 2,
  bn_1st = TRUE,
  act_cls = nn$ReLU,
  transpose = FALSE,
  xtra = NULL,
  bias_std = 0.01,
  dilation = 1,
  groups = 1,
  padding_mode = "zeros",
  ...
)
}
\arguments{
\item{in_size}{in_size}

\item{n_channels}{n_channels}

\item{n_features}{n_features}

\item{n_extra_layers}{n_extra_layers}

\item{norm_type}{norm_type}

\item{bias}{bias}

\item{ndim}{ndim}

\item{bn_1st}{bn_1st}

\item{act_cls}{act_cls}

\item{transpose}{transpose}

\item{xtra}{xtra}

\item{bias_std}{bias_std}

\item{dilation}{dilation}

\item{groups}{groups}

\item{padding_mode}{padding_mode}

\item{...}{additional parameters to pass}
}
\description{
A basic critic for images `n_channels` x `in_size` x `in_size`.
}
