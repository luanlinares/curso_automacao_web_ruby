Quando("eu cadastro um usuario") do
  visit '/users/new'
  fill_in(id: 'user_name', with: 'Luan')
  find('#user_lastname').set('Linares')
  fill_in(id: 'user_email', with: 'luanlnrs@gmail.com')
  find('input[value="Criar"]').click
end

Então("verifico se o usuario foi cadastrado") do
  texto = find('#notice')
  expect(texto.text).to eql 'Usuário Criado com sucesso'
end

Quando("eu edito um usuario") do
  sleep(5)
  find('.btn.waves-light.blue').click
end

Então("verifico se o usuario foi editado") do
  
end