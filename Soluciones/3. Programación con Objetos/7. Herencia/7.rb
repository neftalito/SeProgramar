class MedioDeTransporte
    def initialize(combustible)
        @combustible = combustible
    end
    
    def cargar_combustible!(cantidad)
        @combustible += cantidad
    end
    
    def entran?(cantidad)
        maximo_personas >= cantidad
    end
end

class Moto < MedioDeTransporte
    def maximo_personas
        2
    end

    def recorrer!(distancia)
        @combustible -= distancia
    end
end

class Auto < MedioDeTransporte
    def maximo_personas
        5
    end

    def recorrer!(distancia)
        @combustible -= distancia  / 2
    end
end