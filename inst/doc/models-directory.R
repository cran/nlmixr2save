## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----eval = FALSE-------------------------------------------------------------
# library(nlmixr2)
# library(nlmixr2save)
# 
# options(nlmixr2save.dir = "models")
# 
# fit := nlmixr2(one.cmt, theo_sd, est = "focei") # fits, writes models/fit.zip
# fit := nlmixr2(one.cmt, theo_sd, est = "focei") # loads models/fit.zip

## ----eval = FALSE-------------------------------------------------------------
# options(nlmixr2save.dir = "models", nlmixr2save.prefix = "pk-")
# 
# fit := nlmixr2(one.cmt, theo_sd, est = "focei") # models/pk-fit.zip

## ----eval = FALSE-------------------------------------------------------------
# # .Rprofile
# options(nlmixr2save.dir = "models")

## ----eval = FALSE-------------------------------------------------------------
# withr::with_options(list(nlmixr2save.dir = "models/sensitivity"), {
#   fitLow  := nlmixr2(one.cmt, theo_sd, est = "focei")
#   fitHigh := nlmixr2(one.cmt, theo_sd, est = "saem")
# })

## ----eval = FALSE-------------------------------------------------------------
# options(nlmixr2save.dir = here::here("models"))

## ----eval = FALSE-------------------------------------------------------------
# saveFit(fit, "models/run001")        # writes models/run001.zip
# 
# fit2 <- loadFit("models/run001.zip") # or loadFit("models/run001")

## ----eval = FALSE-------------------------------------------------------------
# options(nlmixr2save.dir = "models", nlmixr2save.prefix = "pk-")
# 
# nlmixr2saveShare("fit")  # models/pk-fit.zip -> models/pk-fit-noData.zip
# nlmixr2saveInvalidate()  # removes models/pk-* so := refits next time

## ----eval = FALSE-------------------------------------------------------------
# options(nlmixr2save.dir = "models", nlmixr2save.check = FALSE)

