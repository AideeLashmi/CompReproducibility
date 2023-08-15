##¿Qué territorio es más grande en EUA?

##Vectores con información 
state.area
state.region 

##sacar area
norte <- state.area[state.region%in%c("North Central", "Northeast","Northwest")]
sur <- state.area[state.region == "South"]

##sacar promedio
test <-mean(norte) > mean(sur)

test

##sacar promedio
