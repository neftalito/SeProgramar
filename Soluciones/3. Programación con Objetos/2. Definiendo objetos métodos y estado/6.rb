module Pepita
    @energia = 100
    @ciudad = Iruya

    def self.volar_en_circulos!
        @energia -= 10
    end
  
    def self.comer_lombriz!
        @energia += 20
    end

    def self.volar_hacia! ciudad
        @ciudad = ciudad
        @energia -= 100
    end

end