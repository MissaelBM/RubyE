def metodosum
    yield(30, 50)
  end
   
metodosum{|numuno,numdos| puts numuno*numdos}

# Pedir al usuario que ingrese una serie de números
#puts "Ingrese números separados por espacio:"
#numeros = gets.chomp.split.map(&:to_i)


arreglo = []
5.times do
    print "Ingresa un numero al arreglo: "
    arreglo << gets.chomp.to_i # insertamos cada persona en el arreglo
end

# Utilizar un bloque para multiplicar cada número por 2
numeros_multiplicados = arreglo.map do |numero|
  numero * 2
end

# Mostrar los resultados
puts "Números multiplicados por 2: #{numeros_multiplicados}"

numeros = [1, 2, 3, 4, 5, 6] 
# Utilizar un bloque para filtrar solo los números pares 
numeros_pares = numeros.select do |numero| 
  numero.even? 
end 
  # Mostrar los números pares 
  puts "Números pares: #{numeros_pares}"
