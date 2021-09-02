require './mamifero.rb'

class Perro < Mamifero
    def acariciar 
        @salud +=5
        self
    end

    def caminar
        @salud -=1
        self
    end
    def correr
        @salud -=10
        self
    end
end 

perro1= Perro.new
perro1.caminar.caminar.caminar.correr.correr.acariciar.mostrar_salud