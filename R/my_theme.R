# Beschreibung---------------------

# Dies ist ein R Skript i nwelchem ich mein eigenes Theme
# für ggplot2 erstelle.

# 2021-07-08
# Astrid Spreitzer

# Code -----------------------

library(ggplot2)

theme_minimal
roll

my_theme <- function(base_size=14, base_family="") {
  theme_minimal(base_size=base_size, base_family=base_family) +
    theme(panel.grid.minor = element_blank(),
          legend.position = "bottom")
}
