Quando("eu faço um upload de um arquivo") do
    visit('outros/uploaddearquivos')
    
    #primeira opção
    #attach_file('upload','E:/Cursos/CursoRubyUdemy/RubyCucumberCapibara-1/CapybaraTeste/tests/features/download.jpg', make_visible: true)
    
    #segunda opção

    @foto = File.join(Dir.pwd, 'features/download.jpg')
    attach_file('upload',@foto, make_visible: true)
    sleep(4)

end