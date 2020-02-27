=begin
Operadoees Logicos - Usados para comparar duas expressões e retornar um resultado booleano (true or false)
&& - Eqiivale a R
|| - Equicale a OU
! - Equivale a NEGAÇAO.
=end

v1 = 1
v2 = 2
v3 = 3
v4 = 4

#Condição && - Dois casos verdadeiros para dar verdadeiro.
if (v1 < v2) && (v3 < v4)
    puts 'Condição atendida pelos dois casos'
else 
    puts 'Condição Falsa'
end

#Condição || - Uma das condições tem que sere verdadeira para dar verdadeiro
if (v1 > v2) || (v3 < v4)
    puts 'Condição atendida por um dos casos'
else 
    puts 'Condição Falsa'
end

#Condição ! - Quando nenhuma das condições é verdadeira. 
if !(v3 < v4)
    puts 'Negação atendida'
else
    puts 'Nwgação não atendida'
end