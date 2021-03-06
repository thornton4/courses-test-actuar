library(remotes)

##### Install specific package versions from CRAN #####

devtools::install_version("copula","0.999-19")
devtools::install_version("psych","1.8.12")
devtools::install_version("actuar","2.3-1")


##### Install packages in development from GitHub #####

# install_github("nicholasehamilton/ggtern")

##### Install packages from Bioconductor

# source("https://bioconductor.org/biocLite.R")
# biocLite("GenomicRanges")

##### Include datasets in the image

data_dir <- Sys.getenv("DATADIR")
dir.create(data_dir)

#' @param x Amazon S3 URL of the dataset, as a string. 
download_data <- function(x) {
  download.file(
    x,
    file.path(data_dir, basename(x))
  )
}

# Usage is, e.g.,
# download_data(
#   "https://assets.datacamp.com/production/repositories/19/datasets/27a2a8587eff17add54f4ba288e770e235ea3325/coffee.csv"
# )
