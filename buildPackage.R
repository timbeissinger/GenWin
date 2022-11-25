### Build GenWin R Package

### Nov 24, 2022

### Set working directory
setwd("GenWin_1.0")

### Load packages
library(devtools)
library(roxygen2)

### Document package
document()
build()
install()
check()
