let cargaMaximaEnKilogramos = 300;
function ascensorSobrecargado(personas){
    return pesoPromedioPersonaEnKilogramos * personas > cargaMaximaEnKilogramos;
}