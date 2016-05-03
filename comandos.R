getwd()
setwd("C:/Users/ygorg_000/Documents/ad2/Problema_5/data")

#bibliotecas usadas
require(GGally)
require(ggplot2)
require(corrplot)
require(dplyr)
require(caret)

#leitura dos dados
votacao <- read.csv("imp-votacao.csv", header = TRUE)
dados <- read.csv2("deputados_temas_e_impeachment.csv", header = TRUE, encoding="UTF-8")

#sumario dos dados
summary(dados)

qplot(dados$IMPEACHMENT, xlab = "Voto", ylab = "Quantidade")


#Partido e UF
#temas 5 e 6