Dado("que eu tenha {int} laranjas") do |valor|
    @laranjas = valor
end
Quando("comprar {int} laranjas") do |valor2|
    @comprar = valor2
    @resultado = @laranjas + @comprar
end
  
Então("verifico se o total de laranjas é {int}.") do |total|
    expect(@resultado).to eq total
end
  
Quando("vender {int} laranjas") do |valor3|
    @vender = valor3
    @resultado = @laranjas - @vender
end
  
Então("verifico com quantas laranjas eu fiquei") do
    expect(@resultado).to eq 7
end