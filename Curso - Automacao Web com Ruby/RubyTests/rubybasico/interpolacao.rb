#Juntar caracteres de formatos diferentes. 

variavel = 'Luan'

puts 'Olá ' + variavel 

#outra forma de concatenar

puts 'Olá ' << variavel

#concatenar variavel inteira com string
variavel_inteira = 2
variavel_string = 'total é: '

puts "#{variavel_string}" +  "#{variavel_inteira}"
