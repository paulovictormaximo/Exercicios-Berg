puts "insira o primeiro numero:"
n1 = gets.chomp

puts "Insira o segundo número:"
n2 = gets.chomp

puts "Insira o terceiro número"
n3 = gets.chomp

if n1 > n2 && n1 > n3 && n2 > n3
  puts "O maior número é o #{n1} e menor é o #{n3}"
end
