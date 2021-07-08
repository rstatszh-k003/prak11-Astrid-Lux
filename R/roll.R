# Beschreibung ------------------------------------------------------------


# Das ist ein R Skript. Es enthält eine Funktion,
# um den Wurf zweier Würfel zu programmieren. Wir 
# üben hier das Schreiben von Funktionen.

# 2021-07-08
# Astrid Spreitzer
# Ctrl+Shift+R

# Code --------------------------------------------------------------------

#anpassen mit Argument

roll <- function(augen) {
  die <- augen
  dice <- sample(die, size = 2, replace=TRUE)
  sum(dice)
}

