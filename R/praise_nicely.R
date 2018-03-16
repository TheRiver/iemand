#' Praise folk!
#'
#' @param name A person's name
#'
#' @return A string of praise in upper case.
#' @export
#'
#' @examples
#' praise_nicely("Bob")
praise_nicely <- function(name) {
  praise::praise(template = paste0(name, " is ${adjective}")) %>%
    toupper()
}
