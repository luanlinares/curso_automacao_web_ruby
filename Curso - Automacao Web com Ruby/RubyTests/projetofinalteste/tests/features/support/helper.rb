

module Helper
  def tirar_foto(nome_arquivo, resultado)
    caminho_do_arquivo = "report/screenshots/test_#{resultado}"
    foto = "#{caminho_do_arquivo}/#{nome_arquivo}.png"
    page.save_screenshot(foto)
    embed(foto, 'image/png', 'Clique para ver a imagem')
  end
  
end