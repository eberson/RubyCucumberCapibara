Quando("acessar a url") do
    @home = PaginaInicial.new
    @home.load
    sleep(4)
end
  
Então("verifico se estou na página inicial") do
    expect(page).to have_current_path('https://automacaocombatista.herokuapp.com/treinamento/home',url:true)
end