class Cuadrado
    attr_reader :lado
    def initialize(lado)
        @lado = lado
    end    

    def area 
        areaCalulada = @lado * @lado
        areaCalulada
    end

    def perimetro
        perimetroCuadrado = @lado * 4
        perimetroCuadrado
    end
end

puts "Por favor, ingresa un número para calcular el área y perímetro"
cuadrado = Cuadrado.new(gets.chomp.to_i)

puts "El área del cuadrado es #{cuadrado.area}"
puts "El perímetro del cuadrado es #{cuadrado.perimetro}"