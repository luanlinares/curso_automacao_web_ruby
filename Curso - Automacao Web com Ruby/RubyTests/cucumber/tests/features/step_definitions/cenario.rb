Dado("que eu tenho {int} laranjas") do |valor1|
    puts valor1
    @laranjas = valor1
  end
  
  Quando("eu como {int} laranjas") do |valor2|
    puts valor2
    @comer = valor2
    @resultado = @laranjas - @comer
  end
  
  Então("eu vejo quantas laranjas sobraram") do
    expect(@resultado).to eq 8
  end