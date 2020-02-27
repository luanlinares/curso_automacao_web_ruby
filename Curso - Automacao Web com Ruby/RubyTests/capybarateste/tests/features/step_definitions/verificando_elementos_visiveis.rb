Quando("clico em um botão") do
    visit '/buscaelementos/botoes'
    find('#teste').click
    sleep(4)
end
  
Então("verifico se o texto apareceu com sucesso na tela") do
    @texto = find('#div1')
    expect(@texto.text).to eql 'Você Clicou no Botão!'
    sleep(4)
    #validando de outra forma
    page.assert_text(text,'Você Clicou no Botão')
    page.has_text?('Você Clicou no Botão')
    have_text('Você Clicou no Botão')
end