class Notebook
    def initialize
        @bateria = 100
    end

    def utilizar!(minutos)
        @bateria -= minutos
    end

    def cargar_a_tope!
        @bateria = 100
    end

end
