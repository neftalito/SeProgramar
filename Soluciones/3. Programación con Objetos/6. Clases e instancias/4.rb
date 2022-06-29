module Bouba
    @salud = 100

    def self.sabe_correr?
        false
    end

    def self.gritar
        "¡agrrrg!"
    end

    def self.salud
        @salud
    end

    def self.recibir_danio!(cantidad)
        @salud = [@salud - cantidad*2, 0].max
    end

    def self.sin_vida?
        @salud === 0
    end
end

module Kiki
    @salud = 100

    def self.sabe_correr?
        false
    end

    def self.gritar
        "¡agrrrg!"
    end

    def self.salud
        @salud
    end

    def self.recibir_danio!(cantidad)
        @salud = [@salud - cantidad*2, 0].max
    end

    def self.sin_vida?
        @salud === 0
    end
end