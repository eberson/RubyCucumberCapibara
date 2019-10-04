class User < SitePrism::Page
    set_url 'users/new'

    element :nome, '#user_name'
    element :sobrenome, '#user_lastname'
    element :email, '#user_email'
    element :endereco, '#user_address'
    element :universidade, '#user_university'
    element :profissao, '#user_profile'
    element :genero, '#user_gender'
    element :idade, '#user_age'

    element :criar, 'input[value="Criar"]'

    def preencherUsuario
        nome.set 'Patricia'
        sobrenome.set 'Godoy'
        email.set 'patricia_zanni@hotmail.com'
        endereco.set 'Rua das Flores, 555'
        universidade.set 'Fatec'
        profissao.set 'Analista'
        genero.set 'Feminino'
        idade.set '41'
        criar.click
    end

end