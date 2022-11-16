Pormes<-1000
D<-12000
CP<-25
Cunitario<-2.5
Cmanten<-0.20
DiasH<-250
TiempoE<-5

Q<-(sqrt(((2*CP)*D)/(Cunitario*Cmanten)))
Q

t<-(Q/D)*DiasH
t

CTA<-(((D/Q)*CP)+(Q/2)*(Cunitario*Cmanten))
CTA

Tabla2<-data.frame( LoteEconomico= c(Q),TiempoCiclo=c(t),CostoAnual=c(CTA),Pormes,D,CP,
Cunitario,Cmanten,DiasH,TiempoE)
Tabla2
