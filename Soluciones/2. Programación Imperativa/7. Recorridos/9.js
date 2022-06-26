function balancesPositivos(balancesDeUnPeriodo) {
  let balances = [];
  for (let balance of balancesDeUnPeriodo) {
    if (balance.ganancia > 0) {
      agregar(balances, balance);
    }
  }
  return balances;
}
/*
El título del ejercicio "A filtrar, filtrar cada cosa en su lugar" hace referencia a la función "filter" de javascript
Resolverlo con esta función sería de la siguiente manera:

function balancesPositivos(balancesDeUnPeriodo) {
    return balancesDeUnPeriodo.filter(balance => balance.ganancia > 0)
}

*/