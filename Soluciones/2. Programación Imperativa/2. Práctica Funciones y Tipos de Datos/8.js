function escribirCartelito(titulo, nombre, apellido, corto){
    return corto ? [titulo, apellido]. join(' ') 
    : [titulo, nombre, apellido]. join(' ')
}