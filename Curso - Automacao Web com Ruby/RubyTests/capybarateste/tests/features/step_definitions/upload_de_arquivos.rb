Quando("eu faço o uploiad de um arquivo") do
  visit '/outros/uploaddearquivos'
  attach_file('upload', '/Users/luan.linares/Documents/Curso - Automacao Web com Ruby/RubyTests/capybarateste/tests/features/luan.jpeg', make_visible: true)

  #Outra opção (com link mais curto)
  @foto = File.join(Dir.pwd, 'features/luan.jpeg')
  attach_file('upload', @foto, make_visible: true)
  sleep(5)
end