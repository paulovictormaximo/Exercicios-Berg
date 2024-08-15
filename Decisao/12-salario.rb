puts "Qual o valor da sua hora? "
valor_da_hora = gets.chomp.to_i

puts "Você trabalhou quantas horas esse mês? "
total_hora = gets.chomp.to_i

inss = 10
fgts = 11
salario_bruto = valor_da_hora * total_hora

case salario_bruto
when 0..900
ir = 0
puts "Isento"

when 901..1500
ir = 5

when 1501..2500
ir = 10

else
ir = 20

end

sindicato = 3
total_sindicato = salario_bruto * ( sindicato / 100.0)

total_ir = salario_bruto * ( ir / 100.0)
total_inss = salario_bruto * ( inss / 100.0)
total_fgts = salario_bruto * ( fgts / 100.0)
total_de_descontos = total_ir + total_inss + total_sindicato
salario_liquido = salario_bruto - total_ir - total_inss - total_sindicato

puts "Salário bruto: (#{valor_da_hora} * #{total_hora})  R$#{'%.2f' %salario_bruto}
      (-) IR (#{ir}%)
      R$ #{'%.2f' % total_ir}
      INSS (-)  #{inss}%
      R$ #{'%.2f' % total_inss}
      (-) Sindicato (#{sindicato}%)
      R$ #{'%.2f' % total_sindicato}
      FGTS #{fgts}%
      R$ #{'%.2f' % total_fgts}
      total de descontos R$ #{'%.2f' % total_de_descontos}
      salário líquido R$ #{'%.2f' % salario_liquido}"
