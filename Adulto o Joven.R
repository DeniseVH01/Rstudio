Edad<-c(10,20,25,50,90,78,65,35,24,72,36)
Persona<-list()
i<-NULL
for (i in 1:length(Edad)) {
if(Edad[i]>=50){
  Status=c("Adulto")
}else{
  Status=c("Joven")
}
  Persona=c(Persona,Status)
  
}
Persona
