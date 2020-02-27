Quando("eu entro na janela e verifico a mensagem") do
  visit '/mudancadefoco/janela'

  #Janela recebe uma janela que foi aberta pelo link
  janela = window_opened_by do
    click_link 'Clique aqui'
  end
 
  #Muda de foco para a janela
  within_window janela do
    expect(current_url).to eql 'http://automacaocombatista.herokuapp.com/mudancadefoco/newwindow'
    @mensagem = find('.red-text.text-darken-1.center')
    expect(@mensagem.text).to eql 'Você Abriu uma nova janela!!' 
    
    janela.close
  end
  
  #Segunda opção
    click_link 'Clique aqui'

    #Mudando para a última aba
    switch_to_window windows.last

    expect(current_url).to eql 'http://automacaocombatista.herokuapp.com/mudancadefoco/newwindow'
    @mensagem = find('.red-text.text-darken-1.center')
    expect(@mensagem.text).to eql 'Você Abriu uma nova janela!!' 
    
    windows.last.close
end
  
Quando("eu entro no alert e verifico faço a ação") do
  
end