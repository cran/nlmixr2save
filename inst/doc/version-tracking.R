## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----eval = FALSE-------------------------------------------------------------
# fit2 <- loadFit("fit")
# #> Warning: this fit was run with nlmixr2est 6.2.0 (installed 6.3.0)

## ----eval = FALSE-------------------------------------------------------------
# fit := nlmixr2(one.cmt, theo_sd, est = "focei")
# #> The cached fit was run with nlmixr2est 6.2.0 (installed 6.3.0).
# #>
# #> 1: Reload the cached fit as-is
# #> 2: Rerun the fit with the installed packages

## ----eval = FALSE-------------------------------------------------------------
# # Silence version-mismatch warnings and skip the interactive rerun prompt
# options(nlmixr2save.checkVersion = FALSE)
# 
# # Turn the check back on (the default)
# options(nlmixr2save.checkVersion = TRUE)

## ----eval = FALSE-------------------------------------------------------------
# options(nlmixr2save.checkVersion = FALSE)
# 
# # loads the cached fit.zip as-is, with no prompt and no warning
# fit := nlmixr2(one.cmt, theo_sd, est = "focei")

## ----eval = FALSE-------------------------------------------------------------
# fit2 <- loadFit("fit", checkVersion = FALSE) # load this one quietly

## ----eval = FALSE-------------------------------------------------------------
# options(nlmixr2save.checkVersion = FALSE)

## ----eval = FALSE-------------------------------------------------------------
# # Load the cache file if it exists, WITHOUT checking the model/data/argument
# # md5 -- the cache is trusted and only regenerated when it is missing
# options(nlmixr2save.check = FALSE)
# 
# fit := nlmixr2(one.cmt, theo_sd, est = "focei")

