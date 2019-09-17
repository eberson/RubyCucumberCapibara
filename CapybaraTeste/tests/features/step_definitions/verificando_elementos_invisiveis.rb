Quando("clico em um botao") do
    visit('buscaelementos/botoes')
    find('#teste').click
end
  
Então("verifico se o texto desapareceu na tela com sucesso") do
    page.assert_text(text, 'Você Clicou no Botão!')
    page.has_text?('Você Clicou no Botão!')
    have_text('Você Clicou no Botão!')
    sleep(2)

    find('#teste').click

    assert_no_text(text, 'Você Clicou no Botão!')
    has_no_text?('Você Clicou no Botão!')
    sleep(2)
end
