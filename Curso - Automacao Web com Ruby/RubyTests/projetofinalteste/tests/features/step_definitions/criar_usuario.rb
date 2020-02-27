Quando("cadastro meu usuário") do
  user.load
  user.preemcher_usuario
end

Então("verifico se o usuario foi cadastrado") do
  @texto = find('#notice')
  expect(@texto.text).to eql "Usuário Criado com sucesso"
end