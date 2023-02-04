# Bienvenidos al curso de programacion en R
# Fecha : 31/01/2023

# Configuracion de mi directorio de trabajo
setwd("C:/Users/azamudio/Desktop/Programacion_R/Sesion1")

# Verificacion del directorio de trabajo
getwd()

#### Definicion de variables ####
NombreVariable <- 12.8
x <- "Clase 1"
y <- TRUE
z <- 4

# Una  vez definidas las variables ya se puede operar con ellas
# Operaciones aritmeticas : + - * / ^ 
# %% : residuo de la division entera
# %/% : cociente de la division entera
w <- NombreVariable^z

# Limpiar la memoria ram
rm(list = ls())

# Creo una variable numerica
t1 <- 666

# Solo deseo borrar una variable en particular
rm(t1)

# Operadores logicos
# && : and logico
# || : or logico

t2 <- TRUE && FALSE

# ! : Negacion 
t3 <- !FALSE

#### Definicion de vectores ####
# Funcion c 
help(c)
# 
vec1 <- c(12,15,2,4,1,9)
vec2 <- c("UNO", 1, "I")
vec3 <- c(vec1, vec2)

# Otra forma de definir un vector 
vec4 <- 14:20

# Las funcion rep, seq : Veamos su documentacion
help(rep)
# 
vec5 <- rep(vec1, times = 10)
vec6 <- rep(666, times = 666)

# Funcion seq : veamos su documentacion
help(seq)
# 
vec7 <- seq(0,66, 3)
vec8 <- seq(12, 120, by = 5)
vec9 <- seq(10,110, length.out =1100)

# Otra forma : usando algoritmos para generar numeros
# pseudoaleatorios 
help(rnorm)
# 
# Generemos una muestra de tamaño 1600 de una distribucion
# normal con parametros mean = 12.9 y sd = 9.81
vec10 <- rnorm(n = 1600, mean = 12.9, sd = 9.81)
# 
# Otras funciones
help(runif)
help("rweibull")
help(rt)
help("rpois")

#### Paquetes que se cargan por defecto ####
sessionInfo()

# Leamos la documentacion del paquete stats
library(help = stats)

# Leer la documentacion de la funcion median
help(median)

#### Definicion de matrices ####
datos1 <- 1:10
# Reforteamos datos1 para obtener una matriz
mat1 <- matrix(data = datos1,ncol = 2)
# 
mat2 <- matrix(data = datos1, ncol = 3)
# 
# Modifiquemos el argumento byrow de la funcion matrix
mat3 <- matrix(data = datos1, ncol=2, byrow = TRUE) 

# Asignemos una etiqueta a las dimensiones de mi matriz
mat4 <- matrix(data = rnorm(24, 12,1.2), ncol = 6,
               byrow = TRUE,
               dimnames = list(c("f1", "f2", "f3", "f4"),
                               c("c1", "c2", "c3", "c4", "c5", "c6")))

# Ante cualquier duda : help

