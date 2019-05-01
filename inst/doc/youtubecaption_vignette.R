## ---- include = FALSE----------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>",
  fig.path = "man/figures/README-",
  out.width = "100%"
)

## ---- eval=FALSE---------------------------------------------------------
#  if(!require(remotes)) {
#  install.packages("remotes")
#  }
#  
#  remotes::install_github("jooyoungseo/youtubecaption")

## ---- eval=FALSE---------------------------------------------------------
#  install.packages('youtubecaption')

## ----test, eval=FALSE----------------------------------------------------
#  library(youtubecaption)
#  
#  # Let's get the video caption out of Hadley Wickham's "You can't do data science in a GUI":
#  url <- "https://www.youtube.com/watch?v=cpbtcsGE0OA"
#  caption <- get_caption(url)
#  caption
#  
#  #> # A tibble: 1,420 x 5
#  #>    segment_id text                                start duration vid
#  #>         <int> <chr>                               <dbl>    <dbl> <chr>
#  #>  1          1 thank you for coming to a meeting ~  7.13     8.32 cpbtcsGE0~
#  #>  2          2 in regards to data science GUI with 10.7      8.44 cpbtcsGE0~
#  #>  3          3 happy with chief data scientist in~ 15.4      7.11 cpbtcsGE0~
#  #>  4          4 studio as well as the member of th~ 19.1      7.23 cpbtcsGE0~
#  #>  5          5 Foundation and an attempt professo~ 22.6      6    cpbtcsGE0~
#  #>  6          6 Stanford and at the University of   26.4      6.48 cpbtcsGE0~
#  #>  7          7 Auckland he builds both computatio~ 28.6      7.17 cpbtcsGE0~
#  #>  8          8 and cognitive tools to make data s~ 32.8      7.5  cpbtcsGE0~
#  #>  9          9 easier faster and more times his w~ 35.7      7.01 cpbtcsGE0~
#  #> 10         10 includes various packages as well ~ 40.4      6.21 cpbtcsGE0~
#  #> # ... with 1,410 more rows
#  
#  # Save the caption as an Excel file and open it right it away:
#  get_caption(url = url, savexl = TRUE, openxl = TRUE)

