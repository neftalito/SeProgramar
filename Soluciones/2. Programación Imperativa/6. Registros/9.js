function agregarAPostresRapidos(postresRapidos, postre) {
  if (postre.tiempoDeCoccion <= 60) {
    agregar(postresRapidos, postre);
  }
}
//Cómo me compliqué la vida con este, era una boludez