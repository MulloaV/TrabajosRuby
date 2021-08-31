class AlumnosAprobados
    def initialize(nombre, codigo,nota1,nota2)
        @nombre = nombre
        @codigo = codigo
        @T1 = nota1
        @T2 = nota2
    end
   
    def get_status
      if @T1 >= 85 and @T2 >= 85
        puts "Alumno aprobado"
      elsif @T1 >= 85 or @T2 >=85 
        puts "Alumno observado"
      else  
        "Alumno reprobado"
      end 
    end   
end
alumno = AlumnosAprobados.new("Juan","35R2",90,85)
#alumno = AlumnosAprobados.new("Pedro","29R1",50,85)
#alumno = AlumnosAprobados.new("Juan","43R3",40,65)
alumno.get_status