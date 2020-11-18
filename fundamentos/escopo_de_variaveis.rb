var_local = 'Valor Local'

def foo
    $var_global = 'Valor global' 
end

foo


class Pessoa
    def ola
        @var_inst = 'Valor inst'
    end

    def foo
        puts @var_inst
    end
end

p1 = Pessoa.new

p1.ola
p1.foo


p @var_inst