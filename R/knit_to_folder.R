knit_to_folder <- function(input) {
  rmarkdown::render(
    input,
    output_file = paste0(Outname, Ext()),
    output_dir = pathTLFs,
    envir = globalenv()
  )
}
