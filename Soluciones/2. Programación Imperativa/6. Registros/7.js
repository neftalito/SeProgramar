function masDificilDeCocinar(postre1, postre2) {
    return longitud(postre1.ingredientes) > longitud(postre2.ingredientes) ? postre1 : postre2
}