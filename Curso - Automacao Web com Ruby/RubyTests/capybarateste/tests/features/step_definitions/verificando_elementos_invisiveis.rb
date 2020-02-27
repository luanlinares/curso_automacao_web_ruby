Quando("clico em um botão da tela") do
    visit '/buscaelementos/botoes'
    find('#teste').click
    sleep(3)
  end
  
  Então("verifico se o texto desapareceu com sucesso na tela") do
    page.assert_text(text, 'Você Clicou no Botão!')
    page.has_text?('Você Clicou no Botão!')
    have_text('Você Clicou no Botão!')

    find('#teste').click
    sleep(3)

    assert_no_text(text, 'Você Clicou no Botão!')
    has_no_text?('Você Clicou no Botão!')
    have_text('Você Clicou no Botão!')
    sleep(3)
  end
  