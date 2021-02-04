#' Title
#'
#' @return
#' @export
#'
#' @examples

jennifer_theme <- function() {
  theme(
    panel.background = element_rect(fill = "ghostwhite"),
    panel.grid.major.x = element_line(colour = "blue4", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "blue3", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "chocolate4"),
    axis.title = element_text(colour = "darkorange4"),
    axis.ticks = element_line(colour = "darkslategray")
  )
}
