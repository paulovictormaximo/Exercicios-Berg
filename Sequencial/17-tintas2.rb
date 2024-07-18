# puts "Qual o tamanho da área a ser pintada em m²: "

# area = gets.chomp.to_i

# lata = 18

# valor = 80



# latas de 18 litros;

# litros = area / 6.0

# qtd_lata = (litros / 18).ceil #ceil arredonda sempre para +

# valortotal = qtd_lata * valor

# puts "Quantidade de litro necessário #{litros.round(2)}"
# puts "Quantidade de latas necessárias #{qtd_lata}"
# puts "Valor total #{valortotal}"

# Galões de 3,6

# litros = area / 6.0
# qtd_galao = (3.6 / litros)
# valor_total_galao = qtd_galao * 25

# puts "Quatidade de litros necessários: #{litros.round(2)}"
# puts "Quantidade de galoes de 3,6 litros #{qtd_galao}"
# puts "O valor total é: #{valor_total_galao}"


#Solução do Chat GPT

def calcular_tinta(area)
  # Cobertura da tinta e capacidade dos recipientes
  cobertura_tinta = 6.0  # 1 litro de tinta cobre 6 metros quadrados
  capacidade_lata = 18.0  # cada lata contém 18 litros
  preco_lata = 80.00  # cada lata custa R$ 80,00
  capacidade_galao = 3.6  # cada galão contém 3.6 litros
  preco_galao = 25.00  # cada galão custa R$ 25,00

  # Acrescentar 10% de folga
  area_com_folga = area * 1.1

  # Calcular a quantidade de tinta necessária
  litros_necessarios = (area_com_folga / cobertura_tinta).ceil

  # 1. Comprar apenas latas de 18 litros
  qtd_lata = (litros_necessarios / capacidade_lata).ceil
  valortotal_latas = qtd_lata * preco_lata

  # 2. Comprar apenas galões de 3,6 litros
  qtd_galao = (litros_necessarios / capacidade_galao).ceil
  valortotal_galoes = qtd_galao * preco_galao

  # 3. Misturar latas e galões para minimizar desperdício
  qtd_lata_mistura = (litros_necessarios / capacidade_lata).floor
  litros_restantes = litros_necessarios - (qtd_lata_mistura * capacidade_lata)
  qtd_galao_mistura = (litros_restantes / capacidade_galao).ceil
  valortotal_mistura = (qtd_lata_mistura * preco_lata) + (qtd_galao_mistura * preco_galao)

  # Exibir os resultados
  puts "Para uma área de #{area} m² (com 10% de folga):"
  puts "\n1. Comprando apenas latas de 18 litros:"
  puts "   Quantidade de latas: #{qtd_lata}"
  puts "   Valor total: R$ #{'%.2f' % valortotal_latas}"

  puts "\n2. Comprando apenas galões de 3,6 litros:"
  puts "   Quantidade de galões: #{qtd_galao}"
  puts "   Valor total: R$ #{'%.2f' % valortotal_galoes}"

  puts "\n3. Misturando latas e galões:"
  puts "   Quantidade de latas: #{qtd_lata_mistura}"
  puts "   Quantidade de galões: #{qtd_galao_mistura}"
  puts "   Valor total: R$ #{'%.2f' % valortotal_mistura}"
end

# Solicitar o tamanho da área ao usuário
print "Digite o tamanho da área a ser pintada em metros quadrados: "
area = gets.to_f

# Chamar a função para calcular e exibir os resultados
calcular_tinta(area)

