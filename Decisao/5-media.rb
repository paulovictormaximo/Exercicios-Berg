puts "Insira a primeira nota:"
nota1 = gets.chop.to_i

puts "Insira a segunda nota:"
nota2 = gets.chomp.to_i

media = (nota1 + nota2) / 2

if media == 10
  puts "Aprovado com Distinção"

elsif media < 7
  puts "Reprovado"

else media > 7
  puts "Aprovado"
end
