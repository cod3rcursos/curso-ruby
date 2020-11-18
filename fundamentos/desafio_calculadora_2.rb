puts '-------CALCULADORA 2.0-------'
25.times { print '-' }

print "\nPrimeiro número: "
num_1 = gets.chomp

print "\nSegundo número: "
num_2 = gets.chomp

def calculadora(num_1,num_2)
    puts "\n#{num_1} + #{num_2} = #{num_1.to_f + num_2.to_f}"

    puts "\n#{num_1} - #{num_2} = #{num_1.to_f - num_2.to_f}"

    puts "\n#{num_1} * #{num_2} = #{num_1.to_f * num_2.to_f}"

    puts "\n#{num_1} / #{num_2} = #{num_1.to_f / num_2.to_f}"

    puts "\n#{num_1} ** #{num_2} = #{num_1.to_f ** num_2.to_f}"

    puts "\n#{num_1} % #{num_2} = #{num_1.to_f % num_2.to_f}"
end

calculadora(num_1,num_2)


# soma(num_1,num_2)
# sub(num_1,num_2)
# mult(num_1,num_2)
# div(num_1,num_2)
# pot(num_1,num_2)
# mod(num_1,num_2)