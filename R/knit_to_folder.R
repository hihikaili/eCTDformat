knit_to_folder <- function(input) {
  rmarkdown::render(
    input,
    knit_root_dir = pathRMD,
    envir = globalenv()
  )
}
