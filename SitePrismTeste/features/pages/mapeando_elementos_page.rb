class MapeandoElementoPage < SitePrism::Page
    set_url('users/new')

    element :nome, '#user_name'
    
    def preencher
        nome.set 'Patricia'
    end
end
