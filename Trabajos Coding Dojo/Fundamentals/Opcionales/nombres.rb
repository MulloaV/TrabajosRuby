a= {first_name: 'Michael', last_name: 'Choi'}
b= {first_name: 'John', last_name: 'Doe'}
c= {first_name: 'Jane', last_name: 'Doe'}
d= {first_name: 'James', last_name: 'Smith'}
e= {first_name: 'Jennifer', last_name: 'Smith'}

nombres = [a,b, c, d, e]
puts "Tienes \s" + nombres.length.to_s + "\s nombres en el arreglo 'nombres'"
nombres.each  {|nombres| puts "Su nombre es\s #{nombres[:first_name]} y su apellido es\s #{nombres[:last_name]}" }