persona1 = {first_name:'Agustina', last_name:'Ulloa', age: "9 años"}
persona2 = {first_name:'Valentina', last_name:'Ulloa', age:"3 años"}
persona3 = {first_name:'Sebastián', last_name:'Ulloa', age:"35 años"}
persona4 = {}


familia =[persona1,persona2,persona3,persona4]

puts "La familia está compuesta por: "
familia.each {|familia| puts "Su nombre es #{familia[:first_name]}"}

#.delete(key)
persona1.delete(:age)
puts persona1

#.empty?
puts "La persona2 está vacia" if persona2.empty?

puts "La persona4 está vacia" if persona4.empty?

#.has_key?(key)
puts "La persona1 tiene la siguiente edad: #{persona1[:age]} " if persona1.has_key?(:age)
puts "La persona3 tiene la siguiente edad: #{persona3[:age]}" if persona3.has_key?(:age)

#.has_value(value)
puts "La persona1 tiene el valor #{persona1[:last_name]} en su cadena " if persona1.has_value?('Ulloa')
puts "La persona4 tiene el valor #{persona3[:last_name]} en su cadena" if persona3.has_value?('Ulloa')
