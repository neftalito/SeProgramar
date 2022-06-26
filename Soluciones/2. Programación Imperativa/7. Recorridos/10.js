function gananciasDeBalancesPositivos(balancesDeUnPeriodo){
    return ganancias( balancesPositivos(balancesDeUnPeriodo) )
}
function promedioDeBalancesPositivos(balancesPositivos){
    return promedio( gananciasDeBalancesPositivos(balancesPositivos) )
}

/*
Otra forma de hacerlo

const gananciasDeBalancesPositivos = balancesDeUnPeriodo => {
    return ganancias(balancesPositivos(balancesDeUnPeriodo))
}
const promedioDeBalancesPositivos = balancesPositivos => {
    return promedio( gananciasDeBalancesPositivos(balancesPositivos))
}
*/