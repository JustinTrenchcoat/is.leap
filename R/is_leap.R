#' Is this a leap year?
#'
#' @param num a number, or a string that contains a number
#'
#' @return TRUE and FALSE on whether or not it is a leap year
#'
#' @export
#'
#' @examples
#' # example code
#' is_leap(1000) #returns TRUE
#' is_leap(230) #returns FALSE
#' is_leap("The year is 1000 CE") #returns TRUE
#'
#' \dontrun{
#' is_leap(mtcars)
#' }
#'
#'
is_leap <- function(num) {
  if (is.character(num)) {
    num <- stringr::str_extract(num,"\\d+")
    num <- as.numeric(num)
  }

  if(num%%4==0){
    return (TRUE)
  }else{
    return(FALSE)
  }
}


# rm(list=ls()) # removes tings from env but not detach libraries
