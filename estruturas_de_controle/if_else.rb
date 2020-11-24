a = 2

# if a > 3 
#   puts 'número maior que 3'
# end

# puts 'número menor ou igual a 3' if a <= 3

def imprimir(nome)
  if nome.nil?
    puts 'Nome não informado!'
  else
    if nome.is_a? String    
      puts "Meu nome é #{nome}"
    else 
      puts 'Nome inválido'
    end
  end
end

# imprimir(nil)
# imprimir(10)
# imprimir('Jacson')

def imprimir_resultado(nota)
  if (9..10).include?(nota)
    puts 'Quadro de honra'
  elsif (7..8.99) === nota
    puts 'Aprovado'
  elsif nota.between?(4, 6.99)
    puts 'Recuperação'
  elsif nota >= 0 && nota <= 3.99
    puts 'Reprovado'
  else
    puts 'Nota inválida'
  end
end


imprimir_resultado(10)
imprimir_resultado(8.9)
imprimir_resultado(6.55)
imprimir_resultado(2.3)
imprimir_resultado(-1)
imprimir_resultado(11)