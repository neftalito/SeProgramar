function cantidadDeBalancesPositivos(balancesDeUnPeriodo) {
  let cantidad = 0;
  for (let balance of balancesDeUnPeriodo) {
    cantidad += balance.ganancia > 0 ? 1 : 0;
  }
  return cantidad;
}
//Como se puede ver, tambien se puede usar operadores ternarios para sumas
