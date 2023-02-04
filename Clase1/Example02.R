#### Primeros PASOS ####
# Limpiar la memoria
rm(list = ls())
# 
# Definamos nuestro directorio de trabajo 
setwd("C:/Users/azamudio/Desktop/Programacion_R/Sesion1")

#### Estructuras Matriciales ####
# Vectores 
# Matrices

# Definamos un par de vectores
x <- c(rnorm(12,2.3, 0.1), runif(24, -1, 2))
y <- rweibull(36,shape = 2,scale = 5)

# Definamos un par de matrices
MatX <- matrix(data = x, ncol = 4)
MatY <- matrix(data = y, nrow = 18)


# Acceso a los elementos de los objetos vectoriales/matriciales
# Primera componentes de x 
x[1]
x[3]
# 
# Cuantas componentes tiene x
NumElementosX <- length(x)

# Para acceder a las componentes de un objeto bidimensional 
MatX[1,2]
# 
# Tercera fila de MatX
MatX[3, ]
# 
# Cuarta columna de MatX
MatX[,4]

# Funciones asociadas a las estructuras vectoriales
sum(x)
mean(x)
sd(x)
sd(MatY[,2])

#### dataframes ####
# 
# Documentacion del paquetes datasets
library(help = datasets)
# 
# Funcion data : Sirve para cargar un dato del paquete datasets
data("airquality")
# 
str(airquality)

# Acceso a una columna en un dataframe
# Notacion matricial
# Notacion propia de los dataframes : $
# 
# Segunda columna de airquality
airquality[,2]
airquality$Solar.R

# Carguemos otro dataset 
data("WWWusage")
help("WWWusage")

# INstalemos un paquete nuevo : ISLR2
# Carguemos el paquete ISLR2
library(ISLR2)

# Cargamos ggplot2
library(ggplot2)

# Lista de componentes del paquetes ISLR2
library(help = ISLR2)
# 
# carguemos el dataset Boston
data(Boston)
help(Boston)

# Carguemos datos de archivos de texto 
vuelos2013 <- read.csv("https://raw.githubusercontent.com/robintux/Datasets4StackOverFlowQuestions/master/nycflights13.csv")


# Datos de los matriculados en la UNI (2016-2022)
DataUNI <- read.csv("Matriculados_2016_al_2022.csv")





