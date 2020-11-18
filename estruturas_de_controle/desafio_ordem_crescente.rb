# Faça um programa que receba três números e 
# mostre-os em ordem crescente. Suponha que
# o usuário digitará três números diferentes.

puts 'Insira o primeiro número: '
n1 = gets.chomp

puts 'Insira o segundo número: '
n2 = gets.chomp

puts 'Insira o terceiro número: '
n3 = gets.chomp

if n1 < n2
  if n2 < n3
    puts "#{n1} #{n2} #{n3}"
  elsif n1 < n3
    puts "#{n1} #{n3} #{n2}"
  else
    puts "#{n3} #{n1} #{n2}"
  end
elsif n2 < n3
  if n1 < n3
    puts "#{n2} #{n1} #{n3}"
  else
    puts "#{n2} #{n3} #{n1}"
  end
else
  puts "#{n3} #{n2} #{n1}"
end


