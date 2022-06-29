class Sobreviviente
    def initialize
        @energia = 1000
    end

    def energia
        @energia
    end

    def atacar!(zombie,cantidad)
        zombie.recibir_danio!(cantidad)
    end
end
  
juliana = Sobreviviente.new
anastasia = Sobreviviente.new