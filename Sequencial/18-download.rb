puts "Qual é o tamanho do arquivos em (MB)"
arquivo = gets.chomp.to_f

puts "Qual é a velocidade do link em Mbps?"
link = gets.chomp.to_f

velocidade_da_internet = link / 8.0

tempo_em_segundos = arquivo / velocidade_da_internet

tempo_em_minuto = tempo_em_segundos / 60.0

puts "O tempo aproximado para o download é #{tempo_em_minuto.round(2)} minutos"

