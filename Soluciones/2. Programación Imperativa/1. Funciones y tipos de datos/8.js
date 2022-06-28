function estaEntre(n1,n2,n3){
    return n1>n2 && n1<n3
}
function estaFueraDeRango(n1,n2,n3) {
    return n1<n2 || n1>n3
}

/* Una forma de resolverlo sin usar return
const estaEntre = (n1,n2,n3) => n1>n2 && n1<n3
const estaFueraDeRango = (n1,n2,n3) => n1<n2 || n1>n3
*/