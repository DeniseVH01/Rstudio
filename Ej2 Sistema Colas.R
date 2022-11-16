TPromArribo<-1.25
TPromServicioCanal<-2

P0<-1-(TPromArribo/TPromServicioCanal)
P0

Lq<-(TPromArribo^2)/(TPromServicioCanal*(TPromServicioCanal-TPromArribo))
Lq

Wq<-Lq/TPromArribo
Wq

Pw<-TPromArribo/TPromServicioCanal
Pw

Tabla1<-data.frame( ProbNoSolicitud=c(P0),TProbEsperaServG=c(Lq),TProbEsperaServ=c(Wq),ProbEsperaCli=c(Pw),TPromArribo,TPromServicioCanal)
Tabla1
