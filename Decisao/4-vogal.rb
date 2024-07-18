puts "Insira uma letra: "
letra = gets.chomp.downcase

if letra == "a" || letra == "e" || letra == "i" || letra == "o" || letra == "u"
  puts "A letra '#{letra}' é uma vogal."
else
  puts "A letra '#{letra}' é uma consoante."
end
