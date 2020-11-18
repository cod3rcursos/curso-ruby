# E, and, &&
def tomou_banho(agua, sabonete)
  "Tomou banho? #{agua && sabonete}"
end

puts tomou_banho(false,false)

# OU, or, ||
def deposito(dinheiro, transferencia)
  "Depositou o dinheiro? #{dinheiro || transferencia}"
end

puts deposito(false,false)

# OU exclusivo, eclusive or, ^
def self_service(carne, frango)
  "O prato é valido? #{carne ^ frango}"
end

puts self_service(true,true)
# ! negação

def ser_do_contra(opiniao)
  "A opinião de A é #{opiniao}, a minha é #{!opiniao}"
end

puts ser_do_contra(true)