class Moto
    def initialize(nafta)
        @nafta = nafta
    end

    def nafta
        @nafta
    end

    def cargar!(cantidad)
        @nafta += cantidad
    end

    def suficiente_nafta?
        @nafta > 21
    end
end