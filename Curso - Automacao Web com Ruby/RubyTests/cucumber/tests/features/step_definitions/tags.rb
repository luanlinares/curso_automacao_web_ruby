Quando("eu somar o número {int} + {int}") do |valor1, valor2|
  @soma = valor1 + valor2
end

Então("o resultado da soma deve ser {int}.") do |resultado|
  expect(@soma).to eq resultado
end

Quando("eu subtrair {int} de {int}") do |valor3, valor4|
  @subtrair = valor4 - valor3
end

Entao("o resultado da subtraçào deve ser {int}") do |resultado2|
  expect(@subtrair).to eq resultado2
end