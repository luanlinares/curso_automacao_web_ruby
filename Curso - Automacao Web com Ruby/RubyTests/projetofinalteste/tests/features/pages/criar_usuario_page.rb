class User < SitePrism::Page
  set_url 'users/new'
  element :nome , "#user_name"
  element :sobrenome , "#user_lastname"
  element :email , "#user_email"
  element :endereco , "#user_address"
  element :universidade , "#user_university"
  element :profissao , "#user_profile"
  element :genero , "#user_gender"
  element :idade , "#user_age"

  element :criar, 'input[value="Criar"]'

  def preemcher_usuario
      nome.set 'Luan'
      sobrenome.set 'Linares'
      email.set 'luanlnrs@gmail.com'
      endereco.set 'Av. Angélica, 311'
      universidade.set 'Fatec'
      profissao.set 'QA Engineer'
      genero.set 'Masculino'
      idade.set '32'
      criar.click
  end
end