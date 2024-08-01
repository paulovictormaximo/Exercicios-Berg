puts "insira o primeiro numero:"
n1 = gets.chomp

puts "Insira o segundo número:"
n2 = gets.chomp

puts "Insira o terceiro número"
n3 = gets.chomp

maior = n1
menor = n1

if n2 > maior
  maior = n2
end

if n3 > maior
  maior = n3
end

if n2 < menor
  menor = n2
end

if n3 < menor
  menor = n3
end

puts "O maior número é o #{maior} e o menor número é o #{menor}"
