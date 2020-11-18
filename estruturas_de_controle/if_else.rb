a = 10

if a > 3
  puts 'numero maior que 3'
end

puts 'numero menor ou igual a 3' if a <= 3

def imprimir(nome)
  if nome.nil?
    puts 'Nome não informado!'
  else
    puts "meu nome é #{nome}" 
  end
end

imprimir('Jacson')

def imprimir_resultado(nota)
  if (9..10).include? nota
    puts 'Quadro de Honra'
  elsif (7..8.99).include? nota
    puts 'Aprovado'
  elsif nota.between?(4, 6.99)
    puts 'Recuperação'
  elsif nota >= 0 && nota <= 3.99
    puts 'Reprovado'
  else
    puts 'nota inválida'
  end
end


imprimir_resultado(10)
imprimir_resultado(8.9)
imprimir_resultado(6.55)
imprimir_resultado(2.3)
imprimir_resultado(-1)
imprimir_resultado(11)