Pormes<-1000
D<-12000
CP<-25
Cunitario<-2.5
Cmanten<-0.20
DiasH<-250
Q<-1000
CTA<-((D/Q)*CP)+((Q/2)*(Cmanten*Cunitario))
CTA


Tabla3<-data.frame( CostoAnual=c(CTA),Pormes,D,CP,Q,Cunitario,Cmanten,DiasH)
Tabla3


