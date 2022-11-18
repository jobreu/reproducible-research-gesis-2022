# Author Arnim Bleier 
# Mail   arnim (dot) bleier (at) gesis.org
# Date   22.05.2020


suppressPackageStartupMessages(library(ggplot2))
suppressPackageStartupMessages(library(dplyr))
suppressPackageStartupMessages(library(readr))
suppressPackageStartupMessages(library(scales))

options(repr.plot.width=12, repr.plot.height=5)
theme_set(theme_minimal(base_size = 16))
c_values <- c("Linksfraktion" = "#DC0000", "AfDimBundestag" = "#009FE1", "cducsubt"= "#000000", "spdbt" = "#E30013", "GrueneBundestag" = "#19A229", "fdpbt" = "#FFED00")
