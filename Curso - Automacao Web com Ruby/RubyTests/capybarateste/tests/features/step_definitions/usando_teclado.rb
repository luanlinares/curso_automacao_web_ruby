Quando("realizo ações com o telcado") do
  visit '/users/new'
  find('#user_name').send_keys(:page_down)
  find('input[value="Criar"]').send_keys(:enter)
  sleep(5)
end
