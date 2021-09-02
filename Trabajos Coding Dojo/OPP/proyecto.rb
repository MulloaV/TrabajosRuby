class Proyecto
        attr_accessor  :nombre, :descripcion

        def initialize(nombre, descripcion)
            @nombre = nombre
            @descripcion = descripcion
        end

        def presentacion
            p "#{@nombre}, #{@descripcion}"
      
        end
end        
  proyecto1 = Proyecto.new("CicloRutas ", "MarketPlace")
  puts proyecto1.nombre # => "Proyecto 1"
  proyecto1.presentacion  # => "Proyecto 1, Descripción 1"