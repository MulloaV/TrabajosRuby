=begin
	
rescue => exception
	
end
puts "hello world"
puts "Hola Valentina"
puts "Hola Agustina"

puts "Hello World"
puts "Hi Agustina"


BEGIN { puts "Esta sería la primera linea"}

END { puts "Esta será la última linea"}




x= 22
y= 15
z= x+y

puts z

=end

=begin
primer_nombre ="Sebastian" 
segundo_nombre = "Ulloa" 

puts "Tu nombre es"
puts   primer_nombre + " " + segundo_nombre  

puts "Mi nombre es #{primer_nombre} y mi apellido es #{segundo_nombre}"

puts "Mi nombre es %s y mi apellido es %s" % [primer_nombre, segundo_nombre]
=end 

#Imprime metodos privados en RB
#puts self.private_methods.sort

#captura texto
#texto = gets.chomp
#puts texto

=begin
Nombres de variables
casa, carro, proyecto
schedule_lesson
_carro
=end 

=begin
puts 8.class 
puts "DGD".class
carro = "Toyota"
puts carro
puts carro.class 
=end 

=begin
Cambiar de String a Integer .to_i / Cambiar de Integer a String .to_s
num = 8
puts "2".to_i + 8

=end

=begin
name = "Sr"
name = name + " " + "Sebastián"
puts name 

name = "Mr"
puts name << "Sebastián"
=end

=begin
puts 1+2
puts 10-11
puts 3/2
puts 3.0/2
puts 3/2.0
puts 1.5/2.6 
puts 2**2
=end

=begin
granos = 1  
64.times do |escaque|  
puts "En el escaque #{escaque+1} hay #{granos}"
granos *= 2  
end
=end

#puts 'Carlo\'s party'

=begin  

for i in 0..10
    next if i ==2
    puts "El valor de la variable local es #{i}"     
    end

    for i in 0..10
    puts "El valor de la variable local es #{i}"
    break if i ==5     
    end

    puts "Arreglos"
    for i in 3..35
        puts i unless i % 2=== 0
        break if i >10
            
        end
=end

def  calcularSuma montoa, montob
    return  montoa + montob
end

puts calcularSuma 50,59


# Comentario en una linea

=begin
    Comnetario en mas
    de una 
    linea
=end

puts "*************"
#puts self.private_methods.sort

#texto = gets.chomp
#puts texto


=begin
    Nombres de variables
    casa, carro, proyecto
    schedule_lessons
    _carro
=end


puts 8.class
puts "dgd".class
carro = "Nissan"
puts carro
puts carro.class

num = 8
puts "2".to_i + 8

name = "Sr"
name = name + ' ' + 'Richar'
puts name

name = "Mrs"
name << " Mercedes"
puts name

puts 'Carlo\'s	party'
puts 'Hola' * 3
man = "Sr Richar"
puts "#{name} vs #{man}"

edad = 20
if edad > 18
    puts 'Mayor de edad if'
end

unless edad > 18
    puts 'Mayor de edad unless'
end

=begin
    if (condicion)
        codigo
    else
        codigo
    end
=end

=begin
    if (condicion)
        codigo
    elsif (codicion)
        codigo
    elseif (codigo)
        codigo
    else
        codigo
    end
=end



=begin
    if (a === b && c === x)
        codigo
    elsif (a === b || c === x)
        codigo
    elseif (codigo)
        codigo
    else
        codigo
    end

    1 && 1 = 1
    1 && 0 = 0
    0 && 1 = 0
    0 && 0 = 0

    1 || 1 = 1
    1 || 0 = 1
    0 || 1 = 1
    0 || 0 = 0

    not ! 0 = 1
    not ! 1 = 0


=end

edad = 10

puts "Es mayor de edad " if edad > 18

if edad > 18
    puts "Es mayor de edad"
end

# 0..5 = [0,1,2,3,4,5]
puts "************ Arreglos"
for i in 3..15
    puts i unless i % 2 === 0
    break if i > 10
end


=begin
    function calcularSuma(montoa, montob) {
        return monto + monto
    }
=end
puts "************ Functions"
def calcularSuma montoa = 0, montob = 1
    if montoa < 0
        return "Error"
    end
    return montoa + montob
    suma = "Nada"
end

puts calcularSuma -5, 5

puts calcularSuma 6