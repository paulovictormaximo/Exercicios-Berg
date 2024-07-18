puts "Insira (M) para masculino e (F) para feminino"
letra = gets.chomp.upcase

if letra == "F"
  puts "Feminino"

elsif
  letra == "M"
  puts "Masculino"

else
  puts "Sexo inválido."
end
