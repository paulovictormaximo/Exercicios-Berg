puts "Insira o primeiro número: "
n1 = gets.chomp.to_i

puts "Insira o segundo número:"
n2 = gets.chomp.to_i

puts "Insira o terceiro número:"
n3 = gets.chomp.to_i

if n1 > n2 && n1 > n3
  puts "o maior número é #{n1}"
elsif n2 > n1 && n2 > n3
  puts "o maior número é #{n2}"
else #n3 > n1 && n3 > n2
  puts "o maior número é #{n3}"
end
