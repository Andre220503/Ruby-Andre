i = 0
(1..100).each do |number|
  if number.odd?
    puts number
    i += 1
  end
end

puts "Total de números impares es: #{i}"