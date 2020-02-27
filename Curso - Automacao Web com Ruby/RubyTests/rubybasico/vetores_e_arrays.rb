=begin
    Vetores e Arrays são ordenadas, coleçoes indexadas por inteiro de qualquer objeto. 
    
VETORES/ARRAYS
    Vetor = [1,2,3,4,5]
  Poaiçao = [0,1,2,3,4] 
A POSIÇÃO DO ELEMENTO SEMPRE INICIA EM 0 

INSERIR VERTOR 
  VETOR = [1,2,3,4,5]

IMPRIMIR VETOR
  VETOR.PUSH (1,2,3,4,5)

EXIBIR UM ELEMENTO ESPECIFICO DO VETOR
    VETOR[1] -  POSIÇÃO DO ELEMENTO

DELETAR UM ELEMENTO DO VETOR
  vetor.delete(2) - valoe do elemento  

HASHES OU ARRAYS ASSOCIATIVOS.
Coleção de chaves exclusivas e seus valores. Ao contrario dos arrays comuns, eles usam qualquer tipo de objeto.
NOTAS {"JANE DOE" = > 10, "JIM DOE" = > 6}

hash = {"keys", "valor"}

hashes = {"a" => "1", "b" => "2"}
#Para imprimir
hashes["a"]
hashes = {:a => "1", :b => "2"}
hashes [:a]

ITERADOR EACH
O iterador de cada retorna todos os elementos de uma matriz ou hash.

=end

vetor = [1,2,3,4,5]
    vetor.each do |i|
        puts i
    end