Quando("preencho os campos.") do
    @paginaIFrame = PaginaPadrao.new
    @paginaIFrame.load

    @paginaIFrame.preencherCampos do |iframe|
        iframe.nome.set 'Patricia'
        iframe.ultimoNome.set 'Godoy'
    end

    sleep(5)
end