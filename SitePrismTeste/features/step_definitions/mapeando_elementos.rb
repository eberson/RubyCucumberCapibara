Quando("preencho o formulário") do
    @mapeando = MapeandoElementoPage.new

    @mapeando.load

    @mapeando.preencher
  
    #segunda forma
    #chamar só o elemento
    #@mapeando.nome.set 'Patricia'
    sleep(5)
end