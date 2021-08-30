=begin
arrNumbers=[1,2,3,4,5,6]

puts "**Each**"
arrNumbers.each do |n|
    puts n
end
#cada elemento de la variable, se lo asignara a N
#en pantalla aparecerá 1 2 3 4 5, en este ejemplo

puts "**Collect**"
result = arrNumbers.collect {|x| x + 1}
puts result
#sirve para realizar operaciones dentro de las variables
#para el ejemplo debe dar del 2 al 7, ya que, se le suma uno a cada uno del numero del arreglo


puts "**Find All**"
result_find = arrNumbers.find_all{ |obj| obj %2 !=0}
puts result_find
#Busca todo los los carateres que sean encontrados según la expresion solicitada
#en el ejemplo devuelve todos los números impares del arreglo

puts "**Yield**"
#sustituye por valores, 
def cambio  #sinargumentos
    puts "Es una línea de la función"
    yield 
    puts "Es una línea de la función"
    yield 
end

cambio {puts "Esto es una linea de Yield"} #este es el valor que se le dara a yield

puts "**Yield con Argumentos**"

def probandoOperaciones
    yield 2*3
    puts "Probando las operaciones"
    yield 100
 end
 probandoOperaciones {|i| puts "acá el resultado de Yield #{i}"}

 puts "**Min, max, last**"
minimo = arrNumbers.min  #devuelve el valor minimo del arreglo
puts minimo

maximo = arrNumbers.max #devuelve el valor máximo del arreglo
puts maximo

ultimo = arrNumbers.last #devuelve el ultimo valor del arreglo
puts ultimo

puts "**Objetos - Simbolos**"
a = "hola"
b = "hola"
puts a.object_id  #60
puts b.object_id  #80
# object_id es para saber el id de cada objeto

c = :coding  #declara un símbolo, para llamar a algo al estar con : previos
d = :coding
puts c.object_id  #1049308
puts d.object_id  #1049308
# en este caso serían igual, al ser el mismo simbolo

puts "**Hash**"

# perro ={:nombre => "Sabiondo", :color => "Blanco"}  #Ruby de antaño
gato ={nombre: 'Pelin', color: 'gris'} #Ruby moderno
puts gato[:nombre]



puts "**Clases**"
#colecciones de propiedades y atributos 
#consultar o solicitar información
# se declara con class + nombre con Mayúscula
#el archivo que contenga la clase debe ser el mismo nombre, pero en minuscula perro.rb en este caso

class Perro  #define la clase perro
    attr_accessor :raza,:nombre  #sirve para inicializar las variables después de ingresadas
     def initialize(raza, nombre) #inicializar la clase
        #atributos
        @raza = raza #variables de instancia, van siempre con arroba (atributos)
        @nombre = nombre
     end    

         
     #metodo ladrar
     def ladrar
        puts 'Guau! guau!'
     end

     #metodo saludar
     def saludar
        puts "Soy un perro de la raza #{@raza} y me llamo #{@nombre}" #se pueden usar los atributos
     end 
end

#Para instanciar, es necesario colocar el .new en la variable para llamar a initialize
cachorro = Perro.new("Quiltro","Neo")   #deben ir en el orden que se inicializaron
cachorro.saludar #Soy un perro de la raza Quiltro y me llamo Neo

adulto = Perro.new("Poodle", "Berto")   #deben ir en el orden que se inicializaron
adulto.saludar #Soy un perro de la raza Poodle y me llamo Berto

estado ="noche"
if (estado =="noche")
    puts "#{cachorro.nombre} está ladrando #{cachorro.ladrar}"
    puts "#{adulto.nombre} está ladrando #{adulto.ladrar}"
elsif (estado =="dia")
    cachorro.saludar
    adulto.saludar
end



class Animal
    @@estado ="Limpio" #variables de clase, sólo para uso de clase no fuera de ella
    def initialize(type, raza, nombre)
        @raza = raza
        @type = type
        @nombre = nombre
    end 

    def get_status
        @@estado
    end    
   # attr_accessor  #permisos de lectura y escritura, usar con cuidado...
    attr_reader :type, :nombre #permisos de lectura
    attr_writer :nombre #permisos de escritura
end 

cachorro = Animal.new('Canino', 'Quiltro', 'Kira')
puts cachorro.type
puts "before: #{cachorro.nombre}"
cachorro.nombre ="Bobby"
puts "after: #{cachorro.nombre}"

puts cachorro.get_status
=end

