module Juliana
    @energia=1000

    def self.energia
        @energia
    end
    
    def self.atacar!(zombie, cantidad)
        zombie.recibir_danio!(cantidad)
    end
end