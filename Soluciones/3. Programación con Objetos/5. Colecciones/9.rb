module Juegoteca
    @juegos = [CarlosDuty, TimbaElLeon, Metroide]
    def self.juegos
        @juegos
    end

    def self.juego_mas_dificil_que(dificultad)
        @juegos.find { |juego| juego.dificultad > dificultad}
    end
end