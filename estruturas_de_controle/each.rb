numeros = (50..60).to_a

# numeros.each { 
#   |numero|

#   puts numero if numero.even?
# }

# numeros.each_with_index do |numero, pos|
#   puts "#{pos} => #{numero}"
# end

puts 'Bem vindo ao caixa rápido. (limite de 5 volumes)'

def caixa_rapido(compras)
  compras.each { |compra| puts "#{compra} registrado" } if compras.size <= 5
end


carrinho_de_compras_a = [
  'farinha', 
  'ovos', 
  'limão', 
  'vela', 
  'leite', 
  'fermento'
]
carrinho_de_compras_b = ['água', 'pão']

caixa_rapido(carrinho_de_compras_a)
caixa_rapido(carrinho_de_compras_b)