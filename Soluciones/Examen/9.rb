class Banda
    def initialize(integrantes)
      @integrantes = integrantes
    end
    def tocar!
        @integrantes.each {|integrante| integrante.tocar!}
    end
    def integrantes
        @integrantes
    end
end
  
class Guitarrista
    def initialize(cuerdas)
      @cuerdas = cuerdas
    end
    def tocar!
        @cuerdas -= 1
    end
    def cuerdas
        @cuerdas
    end
end
  
class Pianista 
    def initialize(indice_de_coordinacion)
      @indice_de_coordinacion = indice_de_coordinacion
    end
    def tocar!
        @indice_de_coordinacion += 32
    end
    def indice_de_coordinacion
        @indice_de_coordinacion
    end
end
  
class Triangulista
    def tocar!
    end
end