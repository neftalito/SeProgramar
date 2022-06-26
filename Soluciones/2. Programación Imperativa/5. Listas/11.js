let medallas = ["oro","plata","bronce"]
function medallaSegunPuesto(puesto){
    if(puesto > longitud(medallas)){
        return "nada"
    }
    else{
        return medallas[puesto-1]
    }
}