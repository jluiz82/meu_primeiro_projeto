class Cachorro

    def latir
        puts "au au"
    end

end

class Gato

    def miar
        puts "miau miau"
    end
    
end

cachorro = Cachorro.new
cachorro.latir

Gato.new.miar

class Conta
end

class Banco_Jeferson

    def criar_nova_conta_bancaria
        Conta.new
        puts "conta criada com sucesso!"
    end

end

banco = Banco_Jeferson.new

conta = banco.criar_nova_conta_bancaria

