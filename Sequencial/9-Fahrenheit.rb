puts "Insira a temperatura em Fahrenheit: "
f = gets.chomp.to_f

celsius = 5 * ((f-32) / 9)

puts "#{f} graus Fahrenheit é igual a #{celsius} Celsius"
