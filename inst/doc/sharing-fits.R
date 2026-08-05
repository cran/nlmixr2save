## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----eval = FALSE-------------------------------------------------------------
# library(nlmixr2save)
# 
# saveFit(fit, data = FALSE) # writes fit.zip with no origData inside

## ----eval = FALSE-------------------------------------------------------------
# options(nlmixr2save.data = FALSE)

## ----eval = FALSE-------------------------------------------------------------
# # fit.zip  ->  fit-noData.zip  (data removed, predictions/tables kept)
# nlmixr2saveShare("fit")
# 
# # fit.zip  ->  fit-noData-noFit.zip  (data AND output tables removed)
# nlmixr2saveShare("fit", noFit = TRUE)

## ----eval = FALSE-------------------------------------------------------------
# nlmixr2saveShare(fit)              # -> fit-noData.zip
# nlmixr2saveShare(fit, noFit = TRUE) # -> fit-noData-noFit.zip

## ----eval = FALSE-------------------------------------------------------------
# options(nlmixr2save.dir = "cache", nlmixr2save.prefix = "mp-")
# nlmixr2saveShare("fit") # reads cache/mp-fit.zip -> writes cache/mp-fit-noData.zip

