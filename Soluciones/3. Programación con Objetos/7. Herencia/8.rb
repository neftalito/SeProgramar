class Colectivo < MedioDeTransporte
    def maximo_personas
        20
    end
    
    def recorrer!(distancia)
        @combustible -= distancia*2
    end
end