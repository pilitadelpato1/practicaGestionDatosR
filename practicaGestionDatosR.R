getwd()
nuevo_dir="C:/practicaGestionDatosR"
setwd(nuevo_dir)

#1
set.seed(123)

n_registros = 5

print(n_registros)  
edades_descubrimientos = c(1400,1570,1600,1900,2000)

media = mean(edades_descubrimientos)

#2
cantidad_artefactos = c(5,8,9,4,10,30)

valor_suma = 5+8+9+4+10+30

#3
profundidad_hallazgos = c(300,500,1000,80,60)
 
max (profundidad_hallazgos)

#4
materiales_encontrados = c("madera","hierro","oro","plata")
length(materiales_encontrados)

#5
años_excavaciones = c(1850,1900,1956,2000)
 

#6
set.seed(123)
 
matriz1 <- matrix(c(40,50,70,90,100,80),
                  nrow = 2, ncol = 3,
                  byrow = F )





#11
registro_artefactos = data.frame(
  sitio_arqueológico = c("carmona","cádiz","mertola"),
  tipo_artefacto = c("espejo","cuchillo","fíbula"),
  fecha_descubrimiento = c(1900,2000,2008),
  descricpión c("doméstico","arma","vestimenta")
)
  

    




