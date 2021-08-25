knit_to_folder <- function(input, ...) {
  rmarkdown::render(
    input,
    output_file = paste0(pathRmd, file, Ext()),
    envir = globalenv()
  )
}
