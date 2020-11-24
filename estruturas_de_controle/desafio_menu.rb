# Faça um programa que mostre o menu de opções a seguir, 
# receba a opção do usuário e os dados necessários para 
# executar cada operação.
#      Menu de opções:
#       1 - Somar dois números
#       2 - Raiz quadrada de um número
#      Digite a opção desejada:

puts 'Menu de opções:'
puts '  1 - Somar dois números'
puts '  2 - Raiz quadrada de um número'
print 'Digite a opção desejada: '
opcao = gets.chomp

case opcao
when '1'
  print 'Primeiro número: '
  num1 = gets.chomp.to_f

  print 'Segundo número: '
  num2 = gets.chomp.to_f

  print 'Soma = ', num1 + num2
when '2'
  print 'Insira um número: '
  num = gets.chomp.to_f

  print "A raiz quadrada de #{num} é #{Math.sqrt(num)}"
else
  puts 'Opção inválida!'
end