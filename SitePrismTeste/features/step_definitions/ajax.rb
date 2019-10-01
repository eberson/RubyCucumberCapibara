Quando("clico no botão") do
    @ajax = AjaxPage.new
    @ajax.load
    @ajax.clicarBotao
end
  
Então("verifico se apareceu") do
    @ajax.wait_for_mensagem
    expect(@ajax.mensagem.text).to eql 'Você clicou no botão'
end