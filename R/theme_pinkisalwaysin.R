#' Theme for the hottest gg plots
#'
#' @return
#' @export
#'
#' @examples
#'

theme_pinkisalwaysin <- function() {
  theme(
    panel.background = element_rect(fill = "lightpink"),
    panel.grid.major.x = element_line(colour = "hotpink1", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "magenta1", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "deeppink1"),
    axis.title = element_text(colour = "mediumorchid1")
  )
}
