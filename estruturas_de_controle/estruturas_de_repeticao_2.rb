# valor = 0

# until valor == 10
#   puts "valor = #{valor}"
#   valor += 1
# end

numero = rand(11)
palpite = -1

until palpite == numero
  print 'Seu palpite: '
  palpite = gets.chomp.to_i
  puts 'palpite incorreto' unless palpite == numero
end

puts 'Vecê acertou!!!'