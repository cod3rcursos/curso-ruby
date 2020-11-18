def recepciona_pessoa(nome)
    "\nOlá #{nome}, seja bem vindo!!"
end

print "Seu nome: "
nome = gets.chomp

puts recepciona_pessoa(nome) 
