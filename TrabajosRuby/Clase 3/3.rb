#Ficheros

#Modos de apertura 
#r > Lectura
#r+ >
#w > Escritura 
=begin
  

File.open("hola.txt", 'r') do |f1|
  while linea = f1.gets
    puts linea
  end
end

File.open("chao.txt", 'w') do |f2|
  f2.puts "Por que la vida \n puede ser maravillosa"
end




#Directorios

require 'find'

Find.find('./') do |f|
    type = case
    when File.file?(f) then "Archivo" 
    when File.directory?(f) then "Directorio"
    else "?"
end
puts "#{type}: #{f}"
end 

=end 

#Herencia // Override

Clase serVivo << Clase Vertebrado - Clase Invertebrado

