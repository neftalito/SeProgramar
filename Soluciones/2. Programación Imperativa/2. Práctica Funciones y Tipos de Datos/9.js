function escribirCartelitoOptimo(titulo, nombre, apellido){
    return escribirCartelito(titulo, nombre, apellido, longitud(nombre) + longitud(apellido) > 15)
}