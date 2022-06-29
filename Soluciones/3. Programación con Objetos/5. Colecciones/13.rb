module Juegoteca
    @juegos = [CarlosDuty, TimbaElLeon, Metroide]
    def self.juegos
        @juegos
    end

    def self.jugar_a_todo!
        @juegos.each { |juego| juego.jugar!(5)}
    end

end