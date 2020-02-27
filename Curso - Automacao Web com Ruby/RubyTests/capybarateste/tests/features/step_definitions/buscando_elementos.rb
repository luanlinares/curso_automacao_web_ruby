Quando("acesso a url de botoes") do
    visit '/buscaelementos/botoes'
  end
  
  Entao("verifico se encontrei os elementos") do
    #All - busca todos os elementos em uma page
    page.all(:css, '.btn')
    #busca um elemento mapeado (buscando o mesmo botão de maneira diferente)
    find('#teste')
    #busca por um id
    find_by_id('teste')
    #busca por um botão.
    find_button(class: 'btn waves-light')
    #Busca o primeiro elemento que contenha o elemento mapeado
    first('.btn')
    #Busc a por link
    find_link(href: 'https://www.youtube.com/channel/UCp554v_is_ZzjzSmAQyFfAA')
  end