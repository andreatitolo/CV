devtools::install_github("nstrayer/datadrivencv")
library(here)
library(datadrivencv)
# run this to see more details
#?datadrivencv::use_datadriven_cv

datadrivencv::use_datadriven_cv(
  full_name = "Andrea Titolo",
  data_location = "https://docs.google.com/spreadsheets/d/15_Fwjl1sag5T-qgyu3ylX2fJpAJLgT2le1ZS-_ux3Lk/edit#gid=0",
  pdf_location = "https://andreatitolo.rbind.io/files/titolo_cv.pdf",
  html_location = "https://andreatitolo.rbind.io/files/at_cv.html",
  source_location = "https://github.com/andreatitolo/CV",
  output_dir = here::here("cv_functions"),
  use_network_logo = FALSE
)
