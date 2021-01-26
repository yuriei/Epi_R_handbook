set.seed(1014)

knitr::opts_chunk$set(
     comment = "#>",
     collapse = TRUE,
     cache = TRUE,
     out.width = "50%",
     fig.align = 'left',
     #fig.width = 6,
     fig.asp = 0.618,  # 1 / phi
     fig.show = "hold"
)

options(dplyr.print_min = 4, dplyr.print_max = 6)

# Suppress crayon output
options(crayon.enabled = FALSE)