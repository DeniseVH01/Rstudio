Q<-80^2
CostoMantener1<-.22
CostoMantener2<-.27
Z<-Q/(2/CostoMantener1)
Z

Qa<-sqrt((2/CostoMantener2)*Z)
Qa


Qb<-sqrt((2/CostoMantener1)*704)-sqrt((2/CostoMantener2)*704)
Qb

Tabla5<-data.frame( CantidadDeOrden= c(Qa),CambioDeTasa=c(Qb),CostoMantener1,CostoMantener2,Q,Z)
Tabla5

