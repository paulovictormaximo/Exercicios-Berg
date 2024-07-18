puts "João, insira o peso do peixe:"
peso = gets.chomp.to_f

if peso > 50
excesso = peso - 50
multa = excesso * 4
puts "O peso exedido foi de #{excesso}kg, a multa é de R$#{'%.2f' % multa}"
else
puts "Peso dentro do limite"
end
