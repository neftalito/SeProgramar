module Juegoteca
    @juegos = [CarlosDuty, TimbaElLeon, Metroide]
    def self.juegos
        @juegos
    end

    def self.juegos_violentos
        @juegos.select {|item| item.violento?}
    end
end