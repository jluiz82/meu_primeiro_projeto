class Cofre

    def gerar_senha
        hora = Time.now.hour
        puts "a hora é #{hora}hs"
        @senha = "#{hora}#{rand(99)}"
    end

    def mostrar_senha
        puts "a senha é #{@senha}"
    end
end

cofre = Cofre.new
cofre.gerar_senha

cofre.mostrar_senha

class Pessoa

    def definir_nome(novo_nome)
        puts "O novo nome é #{novo_nome}"
        @nome = novo_nome
    end

    def exibir_informacoes
        puts "Nome: #{@nome}"
    end
end

pessoa = Pessoa.new
pessoa.definir_nome("Jeferson Luiz")
pessoa.exibir_informacoes