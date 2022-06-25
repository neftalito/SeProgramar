function meConviene(pulgadas, ram){
    return cuantoCuesta(pulgadas, ram) < 6000 && pulgadas >= 32 && ram >= 8
}