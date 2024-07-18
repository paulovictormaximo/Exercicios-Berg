puts "Quanto você ganha por hora?"
valor = gets.chomp.to_f

puts "Você trabalhou quantas horas?"
horas = gets.chomp.to_f

salario = valor.round(0) * horas.round(0)

puts "Você trabalhou #{horas} horas e deve receber R$#{salario} de salário}"
