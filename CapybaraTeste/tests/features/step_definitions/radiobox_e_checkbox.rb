Quando("eu marco um checkbox e um radiobox") do
    visit('buscaelementos/radioecheckbox')

    find('label[for="white"]').click
    sleep(4)
end
