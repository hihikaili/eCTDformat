knit_to_folder <- function(input) {
  rmarkdown::render(
    input,
    output_file = paste0(pathRMD, file, Ext()),
    envir = globalenv()
  )
}
