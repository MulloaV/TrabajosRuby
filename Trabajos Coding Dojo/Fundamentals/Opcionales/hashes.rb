persona1 = {first_name:'Agustina', last_name:'Ulloa', age: "9 años"}
persona2 = {first_name:'Valentina', last_name:'Ulloa', age:"3 años"}
persona3 = {first_name:'Paz', last_name:'Farías', age:"34 años"}
persona4 = {first_name:'Sebastián', last_name:'Ulloa', age:"35 años"}
persona5 = {}


familia =[persona1,persona2,persona3,persona4,persona5]

puts "La familia está compuesta por: "
familia.each {|familia| puts "Su nombre es #{familia[:first_name]}"}

#.delete(key)
persona1.delete(:age)
puts persona1

#.empty?
puts "La persona2 está vacia" if persona2.empty?

puts "La persona5 está vacia" if persona5.empty?

#.has_key?(key)
puts "La persona3 tiene la siguiente edad: #{persona3[:age]} " if persona3.has_key?(:age)
puts "La persona4 tiene la siguiente edad: #{persona4[:age]}" if persona4.has_key?(:age)

#.has_value(value)
puts "La persona1 tiene el valor #{persona1[:last_name]} en su cadena " if persona1.has_value?('Ulloa')
puts "La persona4 tiene el valor #{persona4[:last_name]} en su cadena" if persona1.has_value?('Ulloa')