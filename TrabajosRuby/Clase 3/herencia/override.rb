class Ave
    def asear 
        puts "Me estoy aseando"
    end
    def volar
        puts "Estoy volando"
    end 
end 

class Pinguino < Ave
    def volar 
        puts "Lo siento, yo no puedo volar"
    end 
end 

paloma = Ave.new
rey = Pinguino.new

puts " *** Paloma *** "
paloma.asear 
paloma.volar 

puts " *** Pinguino  *** "
rey.asear 
rey.volar 