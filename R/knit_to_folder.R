knit_to_folder <- function(input) {
  rmarkdown::render(
    input,
    output_dir = pathTLFs,
    envir = globalenv()
  )
}
