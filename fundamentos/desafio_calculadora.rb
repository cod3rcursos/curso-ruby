puts '-------CALCULADORA 1.0-------'
25.times { print '-' }

print "\nPrimeiro número: "
num_1 = gets.chomp

print "\nSegundo número: "
num_2 = gets.chomp

puts "\n#{num_1} + #{num_2} = #{num_1.to_f + num_2.to_f}"
puts "\n#{num_1} - #{num_2} = #{num_1.to_f - num_2.to_f}"
puts "\n#{num_1} * #{num_2} = #{num_1.to_f * num_2.to_f}"
puts "\n#{num_1} / #{num_2} = #{num_1.to_f / num_2.to_f}"
puts "\n#{num_1} ** #{num_2} = #{num_1.to_f ** num_2.to_f}"
puts "\n#{num_1} % #{num_2} = #{num_1.to_f % num_2.to_f}"
