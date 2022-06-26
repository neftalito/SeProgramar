function minimaGananciaPositiva(balancesDeUnPeriodo){
    return minimo(ganancias(balancesPositivos(balancesDeUnPeriodo)))
}
/*
Se puede escribir de la siguiente manera tambien

function minimaGananciaPositiva(balancesDeUnPeriodo){
    return minimo(
        ganancias(
            balancesPositivos(balancesDeUnPeriodo)
        )
    )
}

*/