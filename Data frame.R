mimarco <- data.frame(edad= c(15,19,13,NA,20),
                      deporte= c(TRUE,TRUE,NA,FALSE,TRUE),
                      comic_fav=c(NA,'Superman','Batman',NA,'Batman'))

mimarco #Para ver el contenido de mimarco
mimarco[mimarco$edad<=15,]
