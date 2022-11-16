TPromArribo<-2.5
TPromServicioCanal<-5

Lq<-(TPromArribo^2)/(TPromServicioCanal*(TPromServicioCanal-TPromArribo))
Lq

Ls<-Lq+(TPromArribo/TPromServicioCanal)
Ls

Wq<-(Lq/TPromArribo)
Wq

Ws<-Wq+(1/TPromServicioCanal)
Ws

Pw<-(TPromArribo/TPromServicioCanal)
Pw

Tabla1<-data.frame(CPromAutoSist=c(Lq),TPromEsperaServ=c(Ls),ProbEsperaCli=c(Pw),TPromArribo,TPromServicioCanal)
Tabla1