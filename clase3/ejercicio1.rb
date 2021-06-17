#Imprimir las primeras 100 potencias de 2 usando for
for n in (0..100) do
    puts "2 elevado a la #{n}"
    puts 2 ** n
  end

n = 0
while n <= 100
  puts "2 elevado a la #{n}"
  puts 2 ** n
  n = n + 1
end 


(0..100).each do |n|
    puts "2 elevado a la #{n}"
    puts 2 ** n
  end


