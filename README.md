
<!-- 
README.md is generated from README.Rmd. Please edit that file
rmarkdown::render(
  "README.Rmd", output_format = rmarkdown::github_document(html_preview = FALSE)) 
-->
[![CRAN\_Status\_Badge](http://www.r-pkg.org/badges/version/twKinresp)](http://cran.r-project.org/package=twKinresp) [![Travis-CI Build Status](https://travis-ci.org/bgctw/twKinresp.svg?branch=master)](https://travis-ci.org/bgctw/twKinresp)

Overview
--------

The `twKinresp` package estimating microbial growth parameters by fitting kinetic models to microbial respiration data.

-   *x*<sub>0</sub>: initial microbial biomass
-   *r*<sub>0</sub>: initial microbial activity, and
-   *μ*<sub>*m**a**x*</sub>: maximum growth rate of microbial community

Installation
------------

``` r
# From CRAN (in future)
#install.packages("twKinresp")

# First install dependencies
# install.packages("devtools")
install.packages(c("logitnorm","lmtest","nlme"))
# Install from github
devtools::install_github("bgctw/twKinresp")
```

Usage
-----

See the [kinrespExperiment vignette](https://github.com/bgctw/twKinresp/blob/master/vignettes/kinrespExperiment.md) and other [package vignettes](https://github.com/bgctw/twKinresp/blob/master/vignettes/) (\*.md) for examples.
