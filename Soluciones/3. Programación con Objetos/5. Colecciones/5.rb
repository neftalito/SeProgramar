module Juegoteca
    @juegos = [CarlosDuty, TimbaElLeon, Metroide]
    @puntos = 0

    def self.juegos
        @juegos
    end

    def self.puntos
        @puntos
    end

    def self.adquirir_juego!(juego)
        @juegos.push(juego)
        @puntos += 150
    end

    def self.borrar_juego!(juego)
        @juegos.delete(juego)
    end

    def self.completa?
        @juegos.size > 5 && @puntos > 1000
    end

    def self.juego_recomendable?(juego)
        !@juegos.include?(juego) && juego.violento?
    end
end