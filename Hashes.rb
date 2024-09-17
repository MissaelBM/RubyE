personas = {
  "persona1" => {
    "nombre" => "Juan",
    "edad" => 30
  },
  "persona2" => {
    "nombre" => "María",
    "edad" => 25
  },
  "persona3" => {
    "nombre" => "Pedro",
    "edad" => 35
  }
}
personas.each do |key, persona|
    puts "#{key}:  #{persona["edad"]} años"
end

productos = {
    "producto1" => {
      "nombre" => "tomate",
      "precio" => 8
    },
    "producto2" => {
      "nombre" => "cebolla",
      "precio" => 10
    },
    "producto3" => {
      "nombre" => "lechuga",
      "precio" => 12
    }
}

pre=0

productos.each do |key, producto|
    pre= pre+ producto["precio"]
end

puts "precio total: #{pre}"
