# def recepciona_pessoa_msg_padrao(nome, msg = 'olá')
#     puts "#{nome} #{msg}"
# end

def recepciona_pessoa_msg_padrao(nome:, msg: 'Seja bem vindo' )
    puts "#{nome} #{msg}"
end

recepciona_pessoa_msg_padrao(nome: 'Jacson', msg: 'tudo bom')

