function meses(listaDeMeses) {
  let meses = [];
  for (let item of listaDeMeses) {
    agregar(meses, item.mes);
  }
  return meses;
}
function afortunados(listaDeMeses) {
  let meses = [];
  for (let item of listaDeMeses) {
    if (item.ganancia > 1000) {
      agregar(meses, item);
    }
  }
  return meses;
}
function mesesAfortunados(listaDeMeses) {
  return meses(afortunados(listaDeMeses));
}

/*  Otra forma de resolverlo usando map y filter
function meses(listaDeMeses) {
    return listaDeMeses.map(item => { return item.mes }) 
}
function afortunados(listaDeMeses){
    return listaDeMeses.filter(item => item.ganancia > 1000)
}
*/
