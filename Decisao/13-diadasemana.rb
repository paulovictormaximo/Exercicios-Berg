puts "Digite um número de 1 a 7 para saber o dia da semana:"
dia = gets.chomp.to_i

case dia
when 1
  puts "1 - Domingo"

when 2
  puts "2 - Segunda"

when 3
  puts "3 - Terça"

when 4
  puts "4 - Quarta"

when 5
  puts "5 - Quinta"

when 6
  puts "6 - Sexta"

when 7
  puts "7 - Sábado"

else
  puts "Valor inválido"

end
