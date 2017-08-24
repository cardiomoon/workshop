#' Hello, world!
#' This function shows how to use tutorials
#' @export
hello <- function() {
     cat("## Prerequisites\n")
     cat('> install.packages("learnr")\n')
     cat('> install.packages("devtools")\n')
     cat('> devtools::install_github("cardiomoon/workshop")\n\n')
     cat("## To run the tutorials, please run the following R codes!\n\n")
     cat('> learnr::run_tutorial("relationalData",package="workshop")\n')

}
