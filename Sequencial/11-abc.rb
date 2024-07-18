puts "Insira um número inteiro: "
numero1 = gets.chomp.to_i

puts "Insira outro número inteiro: "
numero2 = gets.chomp.to_i

puts "Insira um número real: "
numero3 = gets.chomp.to_f

a = (numero1 * 2) * (numero2/2)

b = (numero1 * 3) + numero3

c = numero3 ** 3

puts "o produto do dobro do primeiro com metade do segundo é #{a}"

puts "Soma do triplo do primeiro com o terceiro. #{b}"

puts "O terceiro elevado ao cubo é #{c} "
