function sumatoriaLetrasDePalabrasCortas(palabras){
    let sumatoria = 0
    for(let palabra of palabras){
        if(palabra.length <= 6){
            sumatoria += palabra.length
        }
    }
    return sumatoria
}