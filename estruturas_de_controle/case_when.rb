nota = 10

# case nota
# when 9..10
#   puts 'Fantástico'
# when 7...9
#   puts 'Parabéns'
# when 4...7
#   puts 'Tem como recuperar'
# when 0...4
#   puts 'Te vejo no próximo semestre'
# else
#   puts 'Nota inválida'
# end

mensagem =  case nota
            when 9..10
              'Fantástico'
            when 7...9
              'Parabéns'
            when 4...7
              'Tem como recuperar'
            when 0...4
              'Te vejo no próximo semestre'
            else
              'Nota inválida'
            end

puts mensagem