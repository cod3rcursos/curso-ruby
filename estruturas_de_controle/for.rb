# numeros = (0..10).to_a

# for numero in numeros
#   puts "numero => #{numero}"
# end

matriz = [
  [1,2,3],
  [4,5,6],
  [7,8,9]
]

for linha in matriz
  # print linha, "\n"
  for coluna in linha
    puts "valor = #{coluna}"
  end
end