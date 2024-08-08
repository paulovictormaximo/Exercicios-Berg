puts "Insira o valor do salário do colaborador (R$):"
  salario = gets.chomp.to_f


  case salario
  when 0..280
    percentual = 20
    aumento = salario * (1 + (percentual / 100.0))

  when 281..700
    percentual = 15
    aumento = salario * (1 + (percentual / 100.00))

  when 701..1500
    percentual = 10
    aumento = salario * (1 + (percentual / 100.0))

  else
    percentual = 5
    aumento = salario * (1 + (percentual / 100.0))

  end

  salario_formatado    = format('%.2f', salario)
  aumento_formatado    = format('%.2f', aumento)


  puts "O salário informado foi de R$#{salario_formatado}, o aumento será de #{percentual}% que reajustado será R$#{aumento_formatado}"
