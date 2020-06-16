Essa lista apresenta as funções que considero que já terem sido ensinadas, com base na aula em que foram apresentadas.

É normal que múltiplas funções sejam documentadas na mesma página. Para indicar esse fato o nome do tópico completo da documentação será utilizado (ie. `help("Arithmetic")`).

## Aula 19/06 - Parte 2

```r
#======================================================================
# Verbos básicos dplyr

library(dplyr)

help("filter") # return rows with matching conditions
help("arrange") # arrange rows by variables
help("select") # select/rename variables by name
help("mutate") # create or transform variables
help("summarize") # reduce multiple values down to a single value

#======================================================================
# Introdução ggplot2 

library(ggplot2)

help("ggplot") # create a new ggplot
help("geom_point") # points
help("ggsave") # save a ggplot (or other grid object) with sensible defaults

```

## Aula 19/06 - Parte 1

```r
#======================================================================
# Conceitos básicos - parte 2

help("Comparison") # relational operators

help("%in%") # value matching

help("sum") # sum of vector elements
help("min") # maxima and minima
help("max") # maxima and minima
help("mean") # arithmetic mean
help("median") # median value

help("str") # compactly display the structure of an arbitrary r object
help("head") # return the first or last part of an object

#======================================================================
# Composição de funções

library(magrittr); help("%>%") # magrittr forward-pipe operator
```

## Aula 05/06

```r
#======================================================================
# Pacotes

help("library") # loading/attaching and listing of packages
help("install.packages") # install packages from repositories or local files

#======================================================================
# Obtendo ajuda

help("?") # documentation shortcuts
help("help") # documentation

#======================================================================
# Conceitos básicos

help("Arithmetic") # arithmetic operators
help("==") # relational operators
help("class") # object classes
help("c") # combine values into a vector or list
help("read.csv") # data input
```

## Aula 29/05

```r
#======================================================================
# R & Rstudio

help("<-") # assignment operators
help("*") # arithmetic operators
help(":") # colon operator
help("source") # read r code from a file, a connection or expressions
```
