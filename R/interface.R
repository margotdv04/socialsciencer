
#' Beginning Interface
#'
#' @description
#' `start_package` begins the user interface and introduces the package.
#'
#' @details
#' Ideally, the user should call `start_package` immediately upon loading the package,
#' in order to begin using socialsciencer.
#' While other functions can be called individually,
#' this is the one which should be called first.
#' There are no inputs or outputs.
#'
#' @export
#'
#' @examples
#' \dontrun{
#' #start_package() will ask for user input in the console, and loop without that input.
#'start_package()
#'}
start_package <- function(){
  cat("Hello! Welcome to SocialScienceR - an R package that teaches YOU how to use R for social science purposes.\nWe will teach you basic data techniques and basic data visualization.\n")
  n <- as.integer(readline(prompt = "To learn how to load and view your data, type 1 and press enter to continue. If you would like to learn how to select particular columns and rows, type 2 and press enter to continue. If you would like to learn how to visualize data in a graph, type 3 and press enter."))
  if(n == 1){
    load_dplyr()
  }
  else if(n == 2){
    select_column()
  }
  else if (n == 3){
    downloading_ggplot2()
  }
}





