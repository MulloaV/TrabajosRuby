#El usuario envía el valor correcto, devuelve "¡Lo conseguiste!".
#El usuario envía un número más alto, devuelve "¡La suposición fue demasiado alta!".
#El usuario envía un número más bajo, devuelve "¡La suposición fue demasiado baja!".


def adivina_numero ng
    number = 25
    return "¡La suposición fue demasiado alta!" unless ng <= number
    return "¡La suposición fue demasiado baja!" unless ng >= number
    return "¡Lo conseguiste!"
    
end 

puts "Por favor, ingresa un número"
puts adivina_numero  gets.chomp.to_i
