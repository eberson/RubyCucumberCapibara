Quando("preencho o formulário") do
    home.load
    home.preencher
    sleep(5)
    
    #@mapeando = MapeandoElementoPage.new
    #@mapeando.load
    #@mapeando.preencher
  
    #segunda forma
    #chamar só o elemento
    #@mapeando.nome.set 'Patricia'
   
end