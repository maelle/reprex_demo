#' ---
#' output:
#'   md_document:
#'     pandoc_args: [
#'       '-f', 'markdown-implicit_figures',
#'       '-t', 'commonmark',
#'       --wrap=preserve
#'     ]
#' ---



#+ reprex-setup, include = FALSE
options(tidyverse.quiet = TRUE)
knitr::opts_chunk$set(collapse = TRUE, comment = "#>", error = TRUE)
knitr::opts_knit$set(upload.fun = knitr::imgur_upload)

#+ reprex-body
plot(1:10)



#' <sup>Created on `r Sys.Date()` by the [reprex package](https://reprex.tidyverse.org) (v`r utils::packageVersion("reprex")`)</sup>


