#O nome da classe deve iniciar com letra maiuscula
#uma classe é composta por atributos, métodos e construtores
class ClassName
    
    #serve para pegar e setar um valor
    attr_accessor :nome

    #Permite apenas ler
    #attr_reader :nomeone

    #Permite apenas escrever
    #attr_writer :nometwo


    #Metodo
    #O nome do metodo deve ser todo em minusculo/em caso de nome composto necessita de '_' entre as palavras. 
    def metodo
        #corpo do metodo
        puts 'corpo do método'
    end

    def metodo_composto
        #corpo do metodo
        puts 'corpo do método composto'
    end

    #set - irá setar o valor
    #def nome=(nome)
     #   @nome = :nome
    #end
    
end

#Herança
class Heranca < ClassName

end

objeto = ClassName.new
objeto.nome = 'Luan'
puts objeto.nome
objeto.metodo
objeto.metodo_composto

objeto_heranca = Heranca.new
objeto_heranca.metodo_composto