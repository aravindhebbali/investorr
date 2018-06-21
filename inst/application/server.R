library(dplyr)
library(tibble)
library(magrittr)
library(ggplot2)
library(purrr)
library(scales)
library(investorr)

shinyServer(function(input, output, session) {

    source("logic/logic_bonds.R", local = T)
    source("logic/logic_exit_button.R", local = T)

})

