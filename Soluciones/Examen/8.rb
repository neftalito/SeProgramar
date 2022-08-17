module Disco
    @canciones = [AmorAusente, Eco, Agujas, ElBalcon, GuitarrasDeCarton]

    def self.nombre_canciones
        @canciones.map {|cancion| cancion.titulo}
    end
end