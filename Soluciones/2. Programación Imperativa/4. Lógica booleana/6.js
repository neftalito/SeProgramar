function esFinDeSemana(dia){
    return dia === "domingo" || dia === "sábado"
}

function estaCerrado(esFeriado, dia, horario){
    return esFeriado || esFinDeSemana(dia) || !dentroDeHorarioBancario(horario)
}