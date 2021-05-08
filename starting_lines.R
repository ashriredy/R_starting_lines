#### 00 Setting Up ####
if(!require("magrittr")){install.packages("magrittr",dependencies = T);library("magrittr")}
if(!require("dplyr")){install.packages("dplyr",dependencies = T);library("dplyr")}
if(!require("tidyr")){install.packages("tidyr",dependencies = T);library("tidyr")}
if(!require("plyr")){install.packages("plyr",dependencies = T);library("plyr")}
if(!require("lubridate")){install.packages("lubridate",dependencies = T);library("lubridate")}

if(!require("data.table")){install.packages("data.table",dependencies = T);library("data.table")}
if(!require("microbenchmark")){install.packages("microbenchmark",dependencies = T);library("microbenchmark")}

if(!require("rstudioapi")){install.packages("rstudioapi",dependencies = T);library("rstudioapi")}
if(!require("xlsx")){install.packages("xlsx",dependencies = T);library("xlsx")}
if(!require("ggplot2")){install.packages("ggplot2",dependencies = T);library("ggplot2")}


gc()
setwd(dirname(rstudioapi::getActiveDocumentContext()$path))
dev.off()
options(scipen=999)
rm(list=ls()); cat("\014")

#### 01 Reading Datasets ####



#### 99 junk ####

