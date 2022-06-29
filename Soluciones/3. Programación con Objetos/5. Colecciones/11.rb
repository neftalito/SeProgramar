module Juegoteca
    @juegos = [CarlosDuty, TimbaElLeon, Metroide]
    def self.juegos
        @juegos
    end

    def self.juegos_violentos
        @juegos.select {|item| item.violento?}
    end

    def self.dificultad_violenta
        self.juegos_violentos.map { |juego| juego.dificultad}
    end
end

