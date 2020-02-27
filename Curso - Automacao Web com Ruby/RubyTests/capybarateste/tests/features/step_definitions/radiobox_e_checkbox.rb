Quando("eu marco um radiobox e um checkboc") do
    visit '/buscaelementos/radioecheckbox'
    #Fazer a marcação - Checar
    find('label[for="white"').click
    check('purple', allow_label_click: true)
    sleep(2)
    #Desfazer a marcação
    uncheck('purple', allow_label_click: true)
    sleep(3)
    #Marcar Radiobuttom
    choose('Red', allow_label_click: true)
    sleep(3)
end