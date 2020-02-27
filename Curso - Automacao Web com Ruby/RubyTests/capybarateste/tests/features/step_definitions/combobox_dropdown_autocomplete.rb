Quando("interajo com dropdown e select") do
  visit '/buscaelementos/dropdowneselect'
#DROPDOWN - Clica nele e depois seleciona uma opção. 
  find('.btn.dropdown-button').click
  find('#dropdown3').click
  select 'Chrome', from: 'dropdown'
  #Outra forma de selecionar uma oopção 
  find('option[value="2"]').select_option
end
  
Quando("preencho o autocomplete") do
  visit '/widgets/autocomplete'
  find('#autocomplete-input').set 'Rio de Janei'
  find('ul', text: 'Rio de Janeiro' ).click
  

  sleep(3)
end