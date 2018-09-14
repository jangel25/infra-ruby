class Pet
    attr_accessor :name, :age, :gender, :color
    
    def to_s
        puts "Nombre: #{name}, Edad: #{age}, Género: #{gender}, Color: #{color}"
    end
end

class Cat < Pet
end

class Dog < Pet
end

class Snake < Pet
end

mi_gato = Cat.new

mi_gato.name = "Miau"
mi_gato.age = 13
mi_gato.gender = "Femenino"
mi_gato.color = "negro-blanco-gris"

puts mi_gato