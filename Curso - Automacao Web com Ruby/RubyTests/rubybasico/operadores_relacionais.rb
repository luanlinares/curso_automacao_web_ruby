=begin
> Maior
< Menor
>= Maior ou igual
<= Menor ou igual
== Igual
!= Diferente
<=> Spacechip - O resultado disso sempre dá:
  -1 Quando o elemento da direita é maior que o da esquerda
   0 Quando os elementos são iguais
   1 Quando o elemento da esquerda é maior que da direita    
=end

puts "2 é maior que 1  #{2 > 1}" #imprime true
puts "2 é menor que 1  #{2 < 1}" #imprime false
puts "2 é igual a 2  #{2 == 2}" #imprime true
puts "2 é maior ou igual a 1  #{2 >= 1}" #imprime true
puts "2 é menor ou igual a 1  #{2 <= 1}" #imprime false
puts "2 é diferente de 1  #{2 != 1}" #imprime true
puts "3 é maior que 2  #{2 <=> 3}" #imprime -1 
puts "2 é igual a 2  #{2 <=> 2}" #imprime  0 
puts "2 é maior que 1  #{2 <=> 1}" #imprime  1