opcao = nil
until opcao == '0'
  puts "\n"
  puts 'Menu de opções:'
  puts '  1 - Somar dois números'
  puts '  2 - Raiz quadrada de um número'
  puts '  0 - Sair'
  print 'Digite a opção desejada: '
  opcao = gets.chomp

  case opcao
  when '1'
    print 'Primeiro número: '
    num1 = gets.chomp.to_f

    print 'Segundo número: '
    num2 = gets.chomp.to_f

    puts "Soma = #{num1 + num2}"
  when '2'
    print 'Insira um número: '
    num = gets.chomp.to_f

    puts "A raiz quadrada de #{num} é #{Math.sqrt(num)}"
  when '0'
    puts 'Bye Bye...'
    # break
  else
    puts 'Opção inválida!'
  end
end