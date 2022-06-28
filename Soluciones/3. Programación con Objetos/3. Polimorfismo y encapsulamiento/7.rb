module Pachorra
    def self.firmar_contrato!(ave)
        @ave_contratada = ave
    end
    
    def self.entrenar_ave!
        10.times {@ave_contratada.volar_en_circulos!}
        @ave_contratada.comer_alpiste! 30
        5.times {@ave_contratada.volar_en_circulos!}
        @ave_contratada.hacer_lo_que_quiera!
    end
end