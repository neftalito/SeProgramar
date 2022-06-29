class SuperZombi
    def initialize(salud)
        @salud = salud
    end
    
    def sabe_correr?
        true
    end

    def gritar
        "¡agrrrg!"
    end

    def salud
        @salud
    end

    def recibir_danio!(cantidad)
        @salud = [@salud - cantidad*3, 0].max
    end

    def sin_vida?
        @salud === 0
    end

    def regenerarse!
        @salud = 100
    end
end