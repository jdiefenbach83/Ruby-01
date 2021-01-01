chutes = [176, 100, 130, 150, 175]
chutes[3] = 300

puts chutes[0]
puts chutes[1]
puts chutes[2]
puts chutes[3]
puts chutes[4]

puts "\n\n"

chutes = []

chute = 176
tentativa = 1
chutes[tentativa - 1] = chute

chute = 100
chutes << chute

chute = 130
chutes << chute

chute = 150
chutes << chute

chute = 175
chutes << chute

for chute in chutes
    puts chute
end

nome = gets.strip
puts "#{nome} tem #{nome.size} caracteres"
#puts nome + " tem " + nome.size.to_s + " caracteres"
puts nome[9]