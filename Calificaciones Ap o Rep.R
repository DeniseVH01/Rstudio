Calificaciones<-c(70,80,90,50,60,50,87,65,32,55)
Lista<-list()
i<-NULL
for (i in 1:10) {
  if (Calificaciones[i]>=70){Status=c("A")}
  else{Status=c("R")}
  Lista=c(Lista,Status)
}
Lista

