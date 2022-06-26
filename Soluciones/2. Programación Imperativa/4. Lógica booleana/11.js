function sePuedeConcentrar(bebida, temperatura, estaProgramando){
    return (bebida === "mate" && temperatura === 80 && estaProgramando) || (bebida === "té" && temperatura >= 95 && estaProgramando)
}