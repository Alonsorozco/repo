class Vehiculo
    c
    def initialize
        @ruedas =4
    end
    def arrancar
        puts 'rrrRRRRRRRrRRRRRrrRRRR'
    end
    def detenerse
        puts 'el motor se ha detinido'
    end

end


class Moto < Vehiculo
    def initialize
        @ruedas =2
    end
end
auto = Vehiculo.new
moto = Moto.new

pp moto.ruedas
pp auto.ruedas
pp moto.detenerse