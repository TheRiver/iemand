#' Get a random, South African name.
#'
#' @param gender The gender of the name you want.
#'
#' @return A string
#' @export
#'
#' @examples
#' give_name("male")
#' give_name()
give_name <- function(gender = "female") {
  possible_names <- sa_names$first_name[sa_names$sex == gender]
  sample(possible_names, size = 1)
}
