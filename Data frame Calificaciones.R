Calificaciones <-data.frame(Alumno = c('Hugo','Luis','Paco'),
                            Computacion= c(100,70,50),
                            Matematicas=c(50,100,70),
                            Fisica= c(70,80,50),
                            Quimica= c(90,70,50))

Calificaciones
Calificaciones[Calificaciones$Matematicas>=70,Calificaciones$Computacion>=70,]
