function signo(numero){
    return numero < 0 ? -1 : numero > 0 ? 1 : 0
}
/*
Aca volvemos a usar un operador ternario pero múltiple
estos se utilizan de la siguiente manera
condicion1 ? retorno : condicion2 ? retorno : default

Se puede leer así
condicion1 ? retorno
: condicion2 ? retorno
: default

Sí pasamos la solucion utilizando un if sería
if(numero < 0){
    return -1
}
else if(numero > 0){
    return 1
}
else{
    return 0
}
*/