fun1<- function(){
  num <- runif(1)
  veces <- 1
  while(sum(num)<3){
  veces<- veces + 1
  num[veces]<-runif(1)
  }
  return(veces)
}

fun1()

