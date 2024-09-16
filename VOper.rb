class AreaCirculo
    def initialize(numuno=0, numdos=0, numt=0.0)
        @numuno = numuno
        @numdos = numdos
        @numt = numt
    end
  
end

def imprimir(numuno, numdos)
    suma=numuno+numdos

    return suma
end

def circulo(numt)
    ac= 3.14159*(numt**2)

    return ac
end


class Hijo < AreaCirculo
end

conteo = AreaCirculo.new("")

puts "Ingresa primer numero"
numuno = gets.to_i

puts "Ingresa segundo numero"
numdos = gets.to_i

suma = imprimir(numuno,numdos)

puts "La suma es #{suma}"

puts "Ingresa radio del circulo"
numt = gets.chomp.to_f

area=circulo(numt)

puts "La área del círculo es #{area}"

