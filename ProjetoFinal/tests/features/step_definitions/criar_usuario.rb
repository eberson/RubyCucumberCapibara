Quando("eu cadastro meu usuário") do
    user.load
    user.preencherUsuario
end
  
Então("eu verifico se o usuário foi cadastrado") do
    @texto = find('#notice')
    expect(@texto.text).to eql 'Usuário Criado com sucesso'
end