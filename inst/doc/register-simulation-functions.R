## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----eval = FALSE-------------------------------------------------------------
# library(nlmixr2save)
# 
# saveFitRandom("mySimulate")

## ----eval = FALSE-------------------------------------------------------------
# sim := mySimulate(model, n = 1000)

## ----eval = FALSE-------------------------------------------------------------
# .onLoad <- function(libname, pkgname) {
#   nlmixr2save::saveFitRandom("mySimulate")
# }

## ----eval = FALSE-------------------------------------------------------------
# saveFitRandom("mySimulate", remove = TRUE)

## ----eval = FALSE-------------------------------------------------------------
# nlmixr2Est.myMethod <- function(object, data, control, ...) {
#   # run stochastic estimation here
# }
# 
# attr(nlmixr2Est.myMethod, "random") <- TRUE

## ----eval = FALSE-------------------------------------------------------------
# attr(nlmixr2Est.myMethod, "random") <- function(control) {
#   isTRUE(control$stochastic)
# }

## ----eval = FALSE-------------------------------------------------------------
# fit := nlmixr2(model, data, est = "myMethod", control = list(stochastic = TRUE))

