class Bicicleta
    def andar
        puts "Cambios nuevos"
    end 
end 

class Mtb < Bicicleta
    def cerros
        puts "Deore"
    end 
end 

class Ruta < Bicicleta
    def distancia
         puts "Claris"
    end 
    def cerros
        puts "No puedo andar en cerros"
    end
end 

cambioGenerico = Bicicleta.new
cambioMtb =Mtb.new
cambioRuta =Ruta.new

cambioGenerico.andar 
cambioMtb.andar 
cambioRuta.andar 

cambioGenerico.andar 
cambioMtb.cerros 
cambioRuta.distancia
cambioRuta.cerros
