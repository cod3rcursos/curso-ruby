# Faça um programa de apresentações
# a estrutura dele será a seguinte

# Qual o seu primeiro nome?
# Jacson (entrada do usuário)
# Qual o seu segundo nome?
# Rodrigues (entrada do usuário)
# Qual sua idade?
# 24 (entrada do usuário)

# "Olá, me chamo Jacson Rodrigues e tenho 24 anos, é um prazer conhecê-lo(a)."

puts  'Qual o seu primeiro nome?'
nome = gets.chomp

puts  'Qual o seu segundo nome?'
sobrenome = gets.chomp

puts  'Qual sua idade?'
idade = gets.chomp

puts "\nOlá, me chamo #{nome} #{sobrenome} e tenho #{idade} anos, é um prazer conhecê-lo(a)."