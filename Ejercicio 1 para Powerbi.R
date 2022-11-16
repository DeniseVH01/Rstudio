D<-3600
Ucaja<-3
Cp<-20
Cmat<-.25
DiasH<-250
TiempoE<-5
Q<-(sqrt((2*D*Cp)/(Cmat*Ucaja)))
Q

CTA<-D*Ucaja+((D/Q)*(Cp))+((Q/2)*(Ucaja*Cmat))
CTA

Tabla1<-data.frame( LoteEconomico= c(Q),CostoAnual=c(CTA),D,Ucaja,
Cp,Cmat,DiasH,TiempoE)
Tabla1
