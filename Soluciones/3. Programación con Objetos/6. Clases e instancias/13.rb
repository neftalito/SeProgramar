class Aliado
    def initialize
      @energia = 500
    end
  
    def energia
      @energia
    end
    
    def atacar!(zombie, danio)
      zombie.recibir_danio!(danio)
      @energia *= 0.95
    end
    
    def ataque_masivo!(zombis)
      zombis.each { |zombi| atacar!(zombi, 20) }
      @energia /= 2
    end

    def beber!
        @energia *= 1.1
    end 
end