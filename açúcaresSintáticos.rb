=begin
Oque sao açúcares sintaticos?
ela certamente nao adiciona nenhuma funciolidade a mais no codigo porem deixa ele mais 
agradevel e compreensivo de ser lido O termo "açúcar sintático" é uma metáfora para descrever 
como esses recursos "adoçam" a sintaxe da linguagem para torná-la mais atraente. 
um exemplo de açucares sintaticos, lembrando eles fazem a mesma coisa so muda a forma do codigo
=end
    
    #exemplo normal:
class Pessoa
    def initialize(nome, idade)
      @nome = nome
      @idade = idade
    end
  
    def nome
      @nome
    end
  
    def nome=(nome)
      @nome = nome
    end
  
    def idade
      @idade
    end
  
    def idade=(idade)
      @idade = idade
    end
  end

#exemplo com açúcares sintaticos:
class Pessoa
    attr_accessor :nome, :idade
    def initialize(nome, idade)
      @nome = nome
      @idade = idade
    end
  end
#como podem ver o tamanho mudou muito e ficou mais simples de ser lido, ele ajuda muito no clean code
pessoa = Pessoa.new("João", 30)
puts pessoa.nome   # Imprime "João"
pessoa.nome = "Pedro"   # Muda o nome para "Pedro"
puts pessoa.nome   # Imprime "Pedro"


#voce pode comentar qualquer um dos dois exemplos que sempre vai dar a mesma coisa

