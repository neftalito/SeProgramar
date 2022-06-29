module Juegoteca
    @juegos = [CarlosDuty, TimbaElLeon, Metroide]
    def self.juegos
        @juegos
    end

    def self.juegos_violentos
        @juegos.select {|item| item.violento?}
    end

    def self.promedio_de_violencia
        self.juegos_violentos.sum { |juego| juego.dificultad} / @juegos.count { |juego| juego.violento?}

        #self.juegos_violentos.sum { |juego| juego.dificultad} / self.juegos_violentos.size
    end
end

