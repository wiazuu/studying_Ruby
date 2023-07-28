# Definição de módulo
module Saudacao
    def ola(nome)
      "Olá #{nome}, tudo bem?"
    end
  end
  
  # Definição de classe
  class Pessoa
    # Incluindo o módulo Saudacao na classe Pessoa
    include Saudacao
  
    # Definição do método (construtor)
    def initialize(nome)
      @nome = nome
    end
  
    # Definição de outro método
    def apresentar_se
      puts ola(@nome)
    end
  end
  
  # Criação de um objeto e chamada de método
  pessoa = Pessoa.new("Lucas")
  pessoa.apresentar_se  # => Imprime: Olá João, tudo bem?
  