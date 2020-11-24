
puts 'Insira o primeiro número: '
n1 = gets.chomp

puts 'Insira o segundo número: '
n2 = gets.chomp

puts 'Insira o terceiro número: '
n3 = gets.chomp

if n1 < n2 && n2 < n3
  puts "#{n1} #{n2} #{n3}"
elsif n1 < n3 && n3 < n2
  puts "#{n1} #{n3} #{n2}"
elsif n2 < n1 && n1 < n3
  puts "#{n2} #{n1} #{n3}"
elsif n2 < n3 && n3 < n1
  puts "#{n2} #{n3} #{n1}"
elsif n3 < n1 && n1 < n2
  puts "#{n3} #{n1} #{n2}"
elsif n3 < n2 && n2 < n1
  puts "#{n3} #{n2} #{n1}"
end