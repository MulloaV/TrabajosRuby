class Mamifero
    def respirar
        puts "respirando"
    end 
end 

class Gato < Mamifero
    def maullar
        puts "maullando"
    end
end 

animal = Mamifero.new
cat = Gato.new

animal.respirar
cat.maullar
cat.respirar
