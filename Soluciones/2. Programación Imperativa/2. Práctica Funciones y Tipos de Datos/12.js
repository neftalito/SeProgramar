function puntosDeEnvidoTotales(valor1, palo1, valor2, palo2){
    if(palo1 !== palo2){
        return Math.max(valorEnvido(valor1), valorEnvido(valor2));
    }
    else{
        return valorEnvido(valor1) +  valorEnvido(valor2) + 20;
    }
}