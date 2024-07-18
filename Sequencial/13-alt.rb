puts "Insira sua altura:"
h = gets.chomp.to_f

puts "Digite M para homem e F para mulher:"
genero = gets.chomp


if genero == "M" || genero == "m"
homem = (72.7*h) - 58
puts "Seu peso ideal é #{homem.round(2)}"

elsif genero == "F" || genero == "f"
mulher = (62.1*h) - 44.7
puts "Seu peso ideal é #{mulher.round(2)}"

else puts "Genero inválido"
end

