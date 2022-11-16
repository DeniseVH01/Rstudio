PorUnidad<-600
CostoMantener<-.22
CostodeOrden<-70
CP<-240


Q<-sqrt((2*CostodeOrden*CP)/(CostoMantener*PorUnidad))
Q

CTA<-(((CP/Q)*CostodeOrden)+((Q/2)*(CostoMantener*PorUnidad)))
CTA

N<-CP/Q
N

t<-Q/CP
t


Tabla4<-data.frame( CantidadDeOrden= c(Q),CostosDeMantener=c(CTA),PedidosAnuales=c(N),TiempodeCiclo=c(t),
PorUnidad,CostoMantener,CostodeOrden,CP)
Tabla4
