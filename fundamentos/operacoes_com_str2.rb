str = "Esta é uma string qualquer. "

puts "Método size → #{str.size}"
puts "Método upcase → #{str.upcase}"
puts "Método downcase → #{str.downcase}"
puts "Método reverse → #{str.reverse}"
puts "Método include? → #{str.include? 'esta' }"
puts "Método strip → #{str.strip }"
print "Método split → #{str.split 'a' }\n"
puts "Método sub → #{ str.sub('a','o') }"
puts "Método gsub → #{ str.gsub('a','o') }"

p [145,12,15].to_s