function gananciaPositiva(balancesDeUnPeriodo){
    let suma = 0;
    for (let balance of balancesDeUnPeriodo) {
      suma += (balance.ganancia > 0) ? balance.ganancia : 0;
    }
    return suma;
}
function promedioGananciasPositivas(balancesDeUnPeriodo){
    return gananciaPositiva(balancesDeUnPeriodo) / cantidadDeBalancesPositivos(balancesDeUnPeriodo)
}