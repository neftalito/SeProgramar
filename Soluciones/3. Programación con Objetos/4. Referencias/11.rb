module Jor
    def self.picantear!
        Fideos.picantes+=5
    end

    def self.plato_del_dia=(plato)
        @plato_del_dia=plato
    end
end

module Luchi
    def self.suavizar!(plato, cantidad)
        if plato.picantes > 10
            plato.descartar_la_salsa!
        else
        plato.picantes-=cantidad
        end
    end
end

module Fideos
    @picantes = 0
    def self.picantes?
        @picantes > 2
    end

    def self.descartar_la_salsa!
        self.picantes = 0
    end

    def self.picantes=(cantidad)
        @picantes = cantidad
    end

    def self.picantes
        @picantes
    end
end