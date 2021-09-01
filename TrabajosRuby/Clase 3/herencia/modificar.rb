require "./moto"

m = Moto.new('Yamaha','rojo')
m.arrancar



class Moto 
    def informe_moto
        puts "El color de la moto es #{@color}"
        puts "La marca de la moto es #{@marca}"
    end 
end 

m.informe_moto

