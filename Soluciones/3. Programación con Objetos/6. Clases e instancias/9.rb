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

    def ataque_masivo!(zombies)
        zombies.each { |zombie| atacar!(zombie, 15)}
    end
end

caminantes = []
20.times {caminantes.push(Zombi.new)}
juliana = Sobreviviente.new
anastasia = Sobreviviente.new