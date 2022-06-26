 function puedeSubirse(altura, estaAcompañada, afeccionCardiaca){
    return (altura >= 1.5 && !afeccionCardiaca) || (altura >= 1.2 && estaAcompañada && !afeccionCardiaca) 
 }