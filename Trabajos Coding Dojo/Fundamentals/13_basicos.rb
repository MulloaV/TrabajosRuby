
#Mostrar 1-255

(1..255).each { |num| puts num }

#Mostrar números impares entre 1 y 255
puts "Imprime los impares del 1 al 255"
(1..255).each { |num| puts num unless num.even? }



#Muestre la suma
suma = 0
(1..255).each { |num| puts "Nuevo número: " + num.to_s + " Suma: " + (suma+=num).to_s}



#Recorriendo un arreglo
arrayPrueba = [1, 3, 5, 7, 9, 13]
arrayPrueba.each { |i| puts i }



#Encontrar el máximo
arrayMax = [1, -3, 5, 7, -9, 13, 0]
puts arrayMax.max { |a, b| a<=>b} 


#Promedio
arrayProm = [0,4,8,2,5,0,2,6]  
promedio = arrayProm.sum / arrayProm.size.to_f #27/8
puts promedio 


#Arreglo con números impares
arrayImpares =[]
arrayImpares.push((1..255).each { |num| puts num unless num.even? })
puts "Acá están los números impares dentro del array #{arrayImpares}"



#Mayor que Y
arrayMayorY = [3,4,8,2,5,7,2,6]  
def mayorQueY(lista,y)
    count = 0
    lista.each {|num| count +=1 if num > y}
    return count
end
puts mayorQueY(arrayMayorY, 5)



#Elevar al cuadrado
cuadrado = [1, 5, 10, -2]
cuadrado.map! { |num| num * num }
puts cuadrado


#Eliminar números negativos
elimNegativos = [1, 5, 10, -2]
elimNegativos.each_index { |i| elimNegativos[i] = 0 if elimNegativos[i] < 0 }
puts elimNegativos



#Max, Min, y Promedio
arrayPromedio= [1, 5, 10, -2]

def maxMinProm(lista)
    return {minimo: lista.min, maximo: lista.max,promedio: lista.sum / lista.size.to_f }
end
puts maxMinProm(arrayPromedio)



#Cambiar los valores en el arreglo
cambiaPosicion = [1, 5, 10, 7, -2]

def cambio(lista)
    lista.each_index {|i| lista[i] = lista[i+1]}
    lista[-1] = 0
    return lista
end
puts cambio(cambiaPosicion)



#Números a cadenas
numACadenas = [-1, -3, 2]
def numeros(lista)
    lista.each_index {|i| lista[i] = 'Dojo' if lista[i] < 0}
    return lista
end
puts numeros(numACadenas)