puts "Quanto você ganha por hora?"
valor = gets.chomp.to_f

puts "Quantas horas você trabalha por mês"
horas = gets.chomp.to_f

bruto = valor * horas

irpf = bruto * 11 / 100

inss = bruto * 8 / 100

sindicato = bruto * 5 / 100

liquido = bruto - inss - sindicato - irpf

puts "+ Salário Bruto: R$ #{'%.2f' % bruto}    \n- IR (11%): R$ #{'%.2f' % irpf}   \n- INSS (8%): R$ #{'%.2f' % inss}   \n- Sindicato (5%): R$#{'%.2f' % sindicato}   \n- Salário Líquido R$#{'%.2f' % liquido} "





# Versão chat gpt

# puts "Quanto você ganha por hora?"
# valor = gets.chomp.to_f

# puts "Quantas horas você trabalha por mês?"
# horas = gets.chomp.to_f

# bruto = valor * horas

# irpf = bruto * 11 / 100.0
# inss = bruto * 8 / 100.0
# sindicato = bruto * 5 / 100.0

# liquido = bruto - irpf - inss - sindicato

# puts "+ Salário Bruto: R$ #{'%.2f' % bruto}"
# puts "- IR (11%): R$ #{'%.2f' % irpf}"
# puts "- INSS (8%): R$ #{'%.2f' % inss}"
# puts "- Sindicato (5%): R$ #{'%.2f' % sindicato}"
# puts "= Salário Líquido: R$ #{'%.2f' % liquido}"
