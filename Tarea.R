Calificaciones<-c(70,80,90,50,60,50,87,65,32,55,100)
Final<-list()
Edad<-c(10,20,25,50,90,78,65,35,24,72,36)
Persona<-list()
Beca<-list()

i<-NULL
j<-NULL
k<-NULL
for (i in 1:11) {
  if(Edad[i]>=50){
    Es=c('Adulto')
  }else{
    Es=c('Joven')
  }
  Persona=c(Persona,Es)
  
  for (j in 1:11) {
    if(Calificaciones[j]>=70){
      Esta=c('Aprobado')
    }else{
      Esta=c('Reprobado')
    }
    Final=c(Final,Esta)
  }
  
}
for (k in 1:11) {
  if(Persona[k]==c('Adulto')){
    if(Final[k]==c('Aprobado')){
      Beca=c('Si')
    }
    else{
      Beca=c('No')
    }
  }
  else{
    if(Persona[k]==c('Joven')){
      if(Final[k]==c('Aprobado')){
        Beca=c('No')
      }
      else{
        Beca=c('Si')
      }
    }      
  }
}


 


Persona
Final
Beca

  


