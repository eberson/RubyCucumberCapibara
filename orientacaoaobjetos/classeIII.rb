module ModuloNome
    #serve para agrupar classes
    #serve para agrupar constantes
    #serve para agrupar métodos
    #ele é muito parecido com classe
    #ele não pode ser instanciado
    #módulo não pode ser herdado

    def metodoPadrao
        puts 'Eu sou um módulo'
    end
end

class ClassName
    include ModuloNome
end

objeto = ClassName.new

objeto.metodoPadrao