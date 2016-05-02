
#' Function loadWInstall() - loading packages smartly
#'
#' @param ... packages to be loaded
#'
#' @return nothing
#' @export
#'
#'
#' @examples loadWInstall(ggplot2, dplyr, lubridate)
loadWInstall <- function(...) {
  if(!require(pacman)) install.packages("pacman")
  pacman::p_load(...)
}
