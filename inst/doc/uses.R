## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----eval = FALSE-------------------------------------------------------------
# library(nlmixr2est)
# library(nlmixr2data)
# library(nlmixr2save)
# 
# fit <- nlmixr2(one.cmt, theo_sd, est = "focei")
# saveFit(fit, "fit")
# 
# restored_fit <- loadFit("fit")

## ----eval = FALSE-------------------------------------------------------------
# fit := nlmixr2(one.cmt, theo_sd, est = "focei")

## ----eval = FALSE-------------------------------------------------------------
# fit := nlmixr2(one.cmt, theo_sd, est = "focei")
# 
# theo_sd_extra <- theo_sd
# theo_sd_extra$.ignored <- "notes"
# 
# fit := nlmixr2(one.cmt, theo_sd_extra, est = "focei")

## ----eval = FALSE-------------------------------------------------------------
# fit := nlmixr2(one.cmt, theo_sd, est = "focei") # creates fit.zip
# 
# # Same call: restore from cache
# fit := nlmixr2(one.cmt, theo_sd, est = "focei")
# 
# # Different estimation method: rerun
# fit := nlmixr2(one.cmt, theo_sd, est = "saem") # overwrites fit.zip

## ----eval = FALSE-------------------------------------------------------------
# fit := nlmixr2(model, data, est = "focei") # saves fit

