
class Calculador
    attr_accessor  :numerodos, :numerouno
    def initialize (numerouno,numerodos)
        @numeruno = numerouno
        @numerodos = numerodos
    end
    def suma (num1,num2)
            num1 + num2
    end
    def resta
            @numerodos - @numerodos
    end

end
a = Calculador.new
pp a.(1,2).suma