function ganancias(balancesDeUnPeriodo) {
  let ganancias = [];
  for (let balance of balancesDeUnPeriodo) {
    agregar(ganancias, balance.ganancia);
  }
  return ganancias;
}
/*
El titulo del ejercicio "Soy el mapa, soy el mapa" hace referencia a la función "map" de Javascript
Resolver el problema utilizando esta función se haría de la siguiente manera:

function ganancias(balancesDeUnPeriodo) {
  return balancesDeUnPeriodo.map(balance => balance.ganancia);
}

*/