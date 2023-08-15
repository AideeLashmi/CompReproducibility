##¿Qué territorio es más grande en EUA?

##Vectores con información 
state.area
state.region 

##sacar area
norte <- state.area[state.region== "North Central"]
sur <- state.area[state.region == "South"]

##suma de territorios
test <-sum(norte) > sum(sur)