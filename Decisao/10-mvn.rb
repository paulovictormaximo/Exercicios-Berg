puts "Digite M-matutino, V-Vespertino ou N- Noturno."
periodo = gets.chomp.upcase

case periodo
when "M"
  puts "Bom dia!"

when "V"
  puts "Boa tarde!"

when "N"
  puts "Boa noite!"

else
  puts "Inválido!"

end
