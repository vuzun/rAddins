#' Insert some often used libraries (dplyr, magri)
#'
#' Call this function as an addin to insert \code{library(...);library(...);...} at the cursor position.
#'
#' @export
insertLibraryCallsAddin <- function() {
  rstudioapi::insertText("library(tidyverse); library(magrittr); library(purrr)")
}