#' My ggplot theme
#'
#' usethis::use_package("ggplot2")
#' @export
my_theme <- function() {
  theme(
    panel.background = element_rect(fill = "#edd8dd", color = "#c07685"),
    panel.grid.major = element_line(color = "#c07685"),
    panel.grid.minor = element_blank()
  )
}