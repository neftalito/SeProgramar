module CarlosDuty
    @cantidad_logros = 0

    def self.dificultad
        30 - @cantidad_logros * 0.5
    end

    def self.violento?
        true
    end

    def self.jugar!(tiempo)
        if tiempo > 2
            @cantidad_logros += 1
        end
    end
end
  
module TimbaElLeon
    @dificultad = 25

    def self.dificultad
        @dificultad
    end

    def self.violento?
        false
    end

    def self.jugar!(tiempo)
        @dificultad += tiempo
    end
end
  
module Metroide
    @nivel_espacial = 3 
    def self.dificultad
        100
    end

    def self.violento?
        @nivel_espacial > 3
    end

    def self.jugar!(tiempo)
        @nivel_espacial += 1
    end
end
  