Quando("eu faço cadastro") do
    visit('users/new')
    fill_in(id: 'user_name',with:'Patricia')
    find('#user_lastname').set('Piccin')
    find('#user_email').send_keys('ppzanni@gmail.com')
    
    
    fill_in(id: 'user_address',with:'Avenida das Flores')
    find('#user_university').set('Fatec')
    find('#user_profile').send_keys('Analista de Qualidade')
    find('#user_gender').set('Feminino')
    find('#user_age').send_keys('41')
    
    find('input[value="Criar"]').click
end

Então("verifico se fui cadastrado") do
   texto = find('#notice')
   expect(texto.text).to eql 'Usuário Criado com sucesso'
end