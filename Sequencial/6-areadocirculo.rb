puts "Insira o raio do círculo"
raio = gets.chomp.to_f

area = Math::PI * raio**2

puts area.round(2)
