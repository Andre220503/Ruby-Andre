
puts "Ingresa un número por favor: "
number = gets.chomp.to_i
if number > 5
  puts "El número #{number} es mayor que 5"
elsif number < 5
  puts "El número #{number} es menor a 5"
else
  puts "Es número es igual a 5"
end


puts "Ingrese un número por favor: "
numero = gets.chomp.to_i
if numero > 5
  puts "El número #{numero} es mayor a 5"
elsif numero == 5
  puts "El número #{numero} es igual a 5"
else 
  puts "El número #{numero} es menor a 5"
end