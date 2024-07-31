puts "Insira o valor do primeiro produto:"
  produto1 = gets.chomp.to_i

puts "Insira o valor do segundo produto produto:"
  produto2 = gets.chomp.to_i

puts "Insira o valor do terceiro produto:"
  produto3 = gets.chomp.to_i

if produto1 < produto2 && produto1 < produto3
  puts "O produto 1 custa #{produto1} "

elsif produto2 < produto1 && produto2 < produto3
  puts "O produto 2 custa #{produto2}"

else
  puts "O produto 3 custa #{produto3}"
end

