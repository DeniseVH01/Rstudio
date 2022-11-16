TPromArribo<-10
TPromServicioCanal<-12

P0<-1-(TPromArribo/TPromServicioCanal)
P0

Lq<-(TPromArribo^2)/(TPromServicioCanal*(TPromServicioCanal-TPromArribo))
Lq

Wq<-Lq/TPromArribo
Wq

Ws<-Wq+(1/TPromServicioCanal)
Ws

Pw<-TPromArribo/TPromServicioCanal
Pw

Tabla1<-data.frame(ProbNoSolicitud=c(P0) ,LongitudPcolas= c(Lq),TiempoPEspCola=c(Wq),TiempoPEspSist=c(Ws),TPromEscMin=(Pw),TPromArribo,TPromServicioCanal)
Tabla1
