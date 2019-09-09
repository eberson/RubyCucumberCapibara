#classe começa com letra maíscula
#uma classe é composta por atributos, métodos e construtores
class ClassName
    #é a mesma coisa que o get e set do java (faz os dois)
    attr_accessor :nome
    
    # só permite ler
    #attr_reader :nomeone
    
    #só permite escrever
    #attr_writer :nomedois

    #def nome #get
    #       @nome 
    #end

    #def nome =(nome) #set
    #   @nome = :nome
    #end

    #método
    #nome dele tem que ser minúsculo
    #se for nome composto primeiro nome com letra minúscula
    #e depois o próximo nome concatenado em letra maiúscula
    def metodo
        #corpo do método
        puts 'corpo do método'
    end

    def metodoComposto
        #corpo do método
        puts 'corpo do método composto'
    end

end

class Heranca < ClassName
end

objeto = ClassName.new
objeto.nome = 'Ademir'
puts(objeto.nome)
objeto.metodo
objeto.metodoComposto

objetoHeranca = Heranca.new
objetoHeranca.metodoComposto
