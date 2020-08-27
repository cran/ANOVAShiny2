#' Start ANOVAShiny2
#' @title Launch 'ANOVAShiny2' Interface
#' @return Nothing
#' @description ANOVAShiny2() loads interactive user interface built using R 'shiny'.
#' @details The interactive user interface is to provide an easy way for anova analysis and downloading relevant plots.
#' @keywords ANOVAShiny2
#' @examples
#' if(interactive()){
#' library(rmarkdown)
#' ANOVAShiny2()
#' }

ANOVAShiny2 <- function() {

  rmarkdown::run(system.file("img", "ANOVAShiny2.Rmd", package = "ANOVAShiny2"))
  Sys.setenv("R_TESTS" = "")
}


 
