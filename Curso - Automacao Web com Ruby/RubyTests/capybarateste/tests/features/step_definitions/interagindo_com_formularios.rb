Quando("faco um Cadastro") do
    visit '/users/new'
    fill_in(id: 'user_name', with: 'Luan')
    find('#user_lastname').set('Linares')
    find('#user_email').send_keys('luanlnrs@gmail.com')
    fill_in(id: 'user_address', with: 'Avenida Angélica, 311')
    find('#user_university').set('Fatec Garça')
    find('#user_profile').send_keys('QA Software Engineer')
    fill_in(id: 'user_gender', with: 'Masculino')
    find('#user_age').set('31')
    find('input[value="Criar"]').click
    sleep(5)
end
Entao("verifico se fui cadastrado") do
    texto = find('#notice')

    expect(texto.text).to eql 'Usuário Criado com sucesso'

    sleep(3)
   
end