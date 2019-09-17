Quando("eu marco um checkbox e um radiobox") do
    visit('buscaelementos/radioecheckbox')

    #CheckBox
    find('label[for="white"]').click
    
    #id_purple e qu e a label seja visível, elemento não visível
    check('purple', allow_label_click: true) #marcar o checkbox
    uncheck('purple', allow_label_click: true) #desmarcar o checkbox
    

    #Radiobutton
    choose('red',allow_label_click: true)
    sleep(4)
end
