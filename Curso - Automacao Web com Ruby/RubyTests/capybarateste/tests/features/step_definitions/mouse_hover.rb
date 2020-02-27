Quando("seleciono o mosou hover") do
    visit '/iteracoes/mousehover'
    #para levar o mouse ate o elemento
    find('.activator').hover
    #para levar o mouse ate o elemento e clicar
    find('.activator').hover.click
    sleep(3)
end