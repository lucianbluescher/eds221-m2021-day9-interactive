my_theme <- function() {
  theme_minimal() +
    theme(panel.background = element_rect(fill = "orange"),
          panel.grid.major = element_line(color = "purple"),
    )
}