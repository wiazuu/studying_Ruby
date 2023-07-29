def meu_metodo
    puts "Início do método"
    yield if block_given?
    puts "Fim do método"
  end
  
  meu_metodo do
    puts "Este é o código inserido dentro do método"
  end
  