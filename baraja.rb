require_relative 'carta'

class Baraja

    attr_accessor :carta

    def initialize(carta)
        @carta = carta
    end

    def barajar()
        @carta.shuffle!
        carta = @carta.pop

        puts carta.numero.to_s + carta.pinta.to_s
    end

    def repartir_mano()
        for i in 0..4
            barajar()
        end
    end
end

carta1C = Carta.new(1,"C")
carta2C = Carta.new(2,"C")
carta3C = Carta.new(3,"C")
carta4C = Carta.new(4,"C")
carta5C = Carta.new(5,"C")
carta6C = Carta.new(6,"C")
carta7C = Carta.new(7,"C")
carta8C = Carta.new(8,"C")
carta9C = Carta.new(9,"C")
carta10C = Carta.new(10,"C")
carta11C = Carta.new(11,"C")
carta12C = Carta.new(12,"C")
carta13C = Carta.new(13,"C")

carta1D = Carta.new(1,"D")
carta2D = Carta.new(2,"D")
carta3D = Carta.new(3,"D")
carta4D = Carta.new(4,"D")
carta5D = Carta.new(5,"D")
carta6D = Carta.new(6,"D")
carta7D = Carta.new(7,"D")
carta8D = Carta.new(8,"D")
carta9D = Carta.new(9,"D")
carta10D = Carta.new(10,"D")
carta11D = Carta.new(11,"D")
carta12D = Carta.new(12,"D")
carta13D = Carta.new(13,"D")

carta1T = Carta.new(1,"T")
carta2T = Carta.new(2,"T")
carta3T = Carta.new(3,"T")
carta4T = Carta.new(4,"T")
carta5T = Carta.new(5,"T")
carta6T = Carta.new(6,"T")
carta7T = Carta.new(7,"T")
carta8T = Carta.new(8,"T")
carta9T = Carta.new(9,"T")
carta10T = Carta.new(10,"T")
carta11T = Carta.new(11,"T")
carta12T = Carta.new(12,"T")
carta13T = Carta.new(13,"T")

carta1E = Carta.new(1,"E")
carta2E = Carta.new(2,"E")
carta3E = Carta.new(3,"E")
carta4E = Carta.new(4,"E")
carta5E = Carta.new(5,"E")
carta6E = Carta.new(6,"E")
carta7E = Carta.new(7,"E")
carta8E = Carta.new(8,"E")
carta9E = Carta.new(9,"E")
carta10E = Carta.new(10,"E")
carta11E = Carta.new(11,"E")
carta12E = Carta.new(12,"E")
carta13E = Carta.new(13,"E")

cartas = [carta1C,carta2C,carta3C,carta4C,carta5C,carta6C,carta7C,carta8C,carta9C,carta10C,carta11C,carta12C,carta13C,carta1D,carta2D,carta3D,carta4D,carta5D,carta6D,carta7D,carta8D,carta9D,carta10D,carta11D,carta12D,carta13D,carta1T,carta2T,carta3T,carta4T,carta5T,carta6T,carta7T,carta8T,carta9T,carta10T,carta11T,carta12T,carta13T,carta1E,carta2E,carta3E,carta4E,carta5E,carta6E,carta7E,carta8E,carta9E,carta10E,carta11E,carta12E,carta13E]
mazo = Baraja.new(cartas)
mazo.barajar()
mazo.repartir_mano()