#' Create an age for someone
#'
#' @details Wee, this is the best function. The best. Using
#' a uniform distribution capped at 1 and 100 when ages go beyond both,
#' and are not uniformly distributed.
#'
#' @return age (integer)
#' @export
#'
#' @examples
#' create_age()
#'
#' @author Constance Neeser
create_age <- function() {
  age <- sample(1:100, size = 1)
  return(age)
}
