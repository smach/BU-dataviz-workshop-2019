# install and load needed packages

if(!require(pacman)){
  install.packages("pacman")
}


pacman::p_load(dplyr, ggplot2, readr, skimr, plotly, Hmisc, ggthemes, scales, usethis)

