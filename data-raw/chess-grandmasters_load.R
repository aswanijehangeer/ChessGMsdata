# chess-grandmasters_load.R


## code to prepare `DATASET` dataset goes here


library(tidyverse)

chess_grandmasters <- readr::read_csv("data-raw/chess-grandmasters.csv")



usethis::use_data(chess_grandmasters, overwrite = TRUE)
