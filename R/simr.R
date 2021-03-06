#' simr: Simulation-based power calculations for mixed models.
#'
#' \code{simr} is a package that makes it easy to run simulation-based power analyses
#' with \code{lme4}.
#'
#' @docType package
#' @name simr-package
NULL

#' @import lme4
#' @import binom
#' @import iterators
#' @import pbkrtest
#' @import plotrix
#' @import plyr
#' @import RLRsim
#' @import stringr
#' @import stats
#' @import methods
#' @import utils
#' @import graphics
#' @import grDevices
#' @import car
NULL

#' Example dataset.
#'
#' A simple artificial data set used in the tutorial. There are two response variables,
#' a Poisson count \code{z} and a Gaussian response \code{y}. There is a continuous predictor
#' \code{x} with ten values \code{\{1,2,...,10\}} and a categorical predictor \code{g} with
#' three levels \code{\{a, b, c\}}.
#'
#' @name simdata
#' @docType data
NULL

# suppress weird R CMD check NOTEs
if(getRversion() >= "2.15.1") globalVariables(c("xc", "Nc", "xp", "Np"), package="simr")
