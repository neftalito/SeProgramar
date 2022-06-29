class Colectivo < MedioDeTransporte
    def initialize
        @combustible = 100
        @pasajeros = 0
    end

    def maximo_personas
        20
    end

    def entran?(cantidad)
        maximo_personas > pasajeros
    end
    
    def recorrer!(distancia)
        @combustible -= distancia*2
    end
end