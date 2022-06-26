const tieneContraste = (letra,fondo) =>{
    return (esTonoClaro(letra) && !esTonoClaro(fondo)) || (!esTonoClaro(letra) && esTonoClaro(fondo)); 
}