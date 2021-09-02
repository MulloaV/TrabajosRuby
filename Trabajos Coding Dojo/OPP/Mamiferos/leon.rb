require ('./mamifero.rb')

class Leon < Mamifero
    def initialize
        @salud = 170
    end

    def volar
        @salud -=10
        self
    end

    def atacar_ciudad
        @salud -=50
        self
    end

    def comer_humanos
        @salud +=20
        self
    end

    def mostrar_salud
        puts 'Este es un león'
        super
        self
    end  
end

leon1 = Leon.new
leon1.atacar_ciudad.atacar_ciudad.atacar_ciudad.comer_humanos.comer_humanos.volar.volar.mostrar_salud
