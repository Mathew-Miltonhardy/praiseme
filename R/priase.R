#' Deliver Praise
#'
#' @description
#' A very nice little function that gives you some praise when you're feeling down.
#' Please be mindful that overuse can lead to undesirable effects.
#'
#' @param name text string; This is the name of the person to praise
#' @param punctuation text string; This is the emphasis as a text input
#'
#' @return Text string with praise
#' @export
#'
#' @examples
#' praise(name = "Mathew", punctuation = "!")
praise <- function(name, punctuation = "!"){
  glue::glue("You're the best, {name}{punctuation}")
}


