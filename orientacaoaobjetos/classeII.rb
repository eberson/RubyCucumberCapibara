class ClasseMae

    def correr
        puts 'a mae corre'
    end
end

class ClasseFilha < ClasseMae

    def correr #sobrescrita - overriding
        #puts 'a filha corre'
    
        puts super #serve para invocar o método correspondente da classe pai
        puts 'cansei'
    end
end

objeto =  ClasseFilha.new

objeto.correr
