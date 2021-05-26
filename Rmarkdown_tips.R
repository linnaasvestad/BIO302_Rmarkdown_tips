suppressPackageStartupMessages(library(tidyverse))

### cheatcheet 
https://www.rstudio.com/wp-content/uploads/2015/02/rmarkdown-cheatsheet.pdf 

#### Nyttig for R-MarkDown ####

# ```{r, echo = FALSE} -------------------> skjuler skript

# ```{r, results = "hide"} ---------------> skjuler resultater

# ```{r, fig.show = "hide"} --------------> skjuler figurer 

# ```{r, include = FALSE} ----------------> skjuler skript OG output 
#                                           (resultater, figurer...), men kjoerer

# ```{r, fig.width = 8, fig.height = 6} --> bestemmer stoerrelse paa figurer 

# ```{r, eval = FALSE} -------------------> kjoerer ingenting, men viser skriptet 
#                                           (lurt aa ha paa sluttskriptet)

#to remove ## messages in markdown - try message=FALSe or result = "hide"


#### Spennende utforming ####
# > Heisann

# Tre eller flere = skillelinje 
# --- * _

### Lister
# * Punktliste
# * Objekt 2
# + sub-item 1
# + sub-item 2

# 1. Nummerert liste
# 2. objekt 2
# + sub-item 1
# + sub-item 2 

### Figur i markdown 
# ![<valgfri tekst>](<bildelinkadressen fra internett>.png)
# ![<valgfri tekst>](<hele navnet paa bildefilen i samme directory>)