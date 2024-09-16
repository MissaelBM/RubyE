iteracion = 1
puts "Números:"

10.times do |time|
  puts "#{time+1}"
  iteracion += 1
end

puts "Futas:"

array = ["Sandia", "Pera", "Manzana", "Cereza"]
array.each do |element|
    puts element
  end

a=[1,2,3]
b=[4,5,6]

puts (a+b).sum