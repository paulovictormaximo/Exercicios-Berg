#Voltar nesse exercício


puts "Qual o tamanho da área a ser pintada em m²: "

area = gets.chomp.to_i

lata = 18
valor = 80

litros = area / 3.0

qtd_lata = (litros / 18).ceil #ceil arredonda sempre para +

valortotal = qtd_lata * valor


puts "Quantidade de litro de necessário #{litros.round(2)}"
puts "Quantidade de latas necessárias #{qtd_lata}"
puts "Valor total #{valortotal}"
