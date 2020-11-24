# while

# opcao = 0

# while true
#   print 'Digite a opção: '
#   opcao = gets.chomp.to_i

#   puts "Você escolheu a opção #{opcao}"
# end

# begin while
# Essa forma de fazer não é recomendada pelo autor
# http://blade.nagaokaut.ac.jp/cgi-bin/scat.rb/ruby/ruby-core/6745

contador = 10

# begin
#   puts contador

#   contador -= 1
# end while contador.positive?

loop do
  puts contador
  contador -= 1
  break if contador < 0
end