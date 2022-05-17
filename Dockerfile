FROM rocker/rstudio:4.1.2

LABEL org.opencontainers.image.authors="Alex Fink <alexanderjfink@proton.me>"

RUN Rscript -e "install.packages(c('rmarkdown','tidyverse','dplyr','shiny','wordcloud','tm','memoise','descr','gdata','data.table','magrittr','ggvis','chron','readr'))"
