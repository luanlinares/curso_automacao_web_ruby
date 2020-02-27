puts 'digite o número 0 ou 1'
v1 = gets.to_i

=begin
#if/else
if v1 == 1
    puts 'Valor igual a 1'
elsif v1 == 2
    puts 'Valor igual a 2'
else
    puts 'valor não é igual a 1'
end


=begin
UNLESS - EXECUTA O CÓDIGO SE CONDICIONAL FOR FALSO. SE  A CONDICIONAL FOR VERDADEIRA, O CÓDIGO ESPECIFICADO
NA CLÁUSULA ELSE SERÁ EXECUTADO. 
*Substitui o IF se a condição for falsa.

unless v1 == 2
    puts 'Condição Falsa'
else
    puts 'Condição Verdadeira' 
end
=end

=begin
CASE WHEN - INICIA UMA DEFINIÇÃO DE INSTRUÇÃO DE CASO. LEVA A VARIÁVEL COM A QUAL VOCÊ QUER TRABALHAR
case numero
    when 0
        puts 'voce digitou 0''
    when 1..20
        puts 'voce digitou um numero entre 1 e 20'
    when 21..70
        puts 'voce digitou um numero entre 21 e 70'
    when 71..100
        puts 'voce digitou um numero entre 71 e 100'
    else 
        puts 'voce nao digitou um numero'
=end

case v1
    when 0
        puts 'voce digitou 0'
    when 1
        puts 'voce digitou 1'
    else
        puts 'opcao invalida'
end
