## export Rmd to html
rm(list=ls())

library(knitr)
knit2html("./PA1_template.Rmd")
browseURL("./PA1_template.html")
