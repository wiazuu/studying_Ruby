#Coisas simples da linguagem
=begin
um bloco em ruby e simplesmente um pedaço de codigo que pode 
ser aceito por metodos como um parametro e entao executado dentro
de um metodo. Os blocos sao definidos por uma unica linha entre chaves
(0) ou varias linhas entre as palavras-chaves 'do' e 'end' os blocos podem receber 
parametros, que sao definidos por pipes(|)
=end
puts("hello world")#d
#------------------------------------------------------------------------------------
3.times do
    puts "Hello, world!"
  end  
#------------------------------------------------------------------------------------
{ a: 1, b: 2, c: 3 }.each do |key, value|
    puts "The key is #{key} and the value is #{value}"
  end
  
#------------------------------------------------------------------------------------
5.times { |i| puts "Iteration number #{i}" }
=begin
somar mais um em I e faz com que cada linha seja somado
mais 1 ate o intervalo que foi pedido nesse caso 5
=end
#------------------------------------------------------------------------------------
[1, 2, 3].map do |num|
    num * 2
  end
# => [2, 4, 6]
#Ele multiplica oque ta dentro da hash 
#------------------------------------------------------------------------------------
=begin
explicação do livro: the Ruby Programming language pagina-4 traduzida
File.open("data.txt") do |f| # Abre o arquivo nomeado e passa o stream para o bloco
    line = f.readline # Usa o stream para ler do arquivo
  end # Stream é automaticamente fechado no final do bloco
  
  t = Thread.new do # Executa este bloco em uma nova thread
    File.read("data.txt") # Lê um arquivo em segundo plano
  end # O conteúdo do arquivo está disponível como valor da thread

  h = { # Um hash que mapeia nomes de números para dígitos
  :one => 1, # As "setas" mostram mapeamentos: chave=>valor
  :two => 2 # Os dois pontos indicam literais do tipo Symbol
}
h[:one] # => 1. Acesse um valor por chave
h[:three] = 3 # Adicione um novo par chave/valor ao hash
h.each do |key, value| # Itera através dos pares chave/valor
  print "#{value}:#{key}; " # Note as variáveis substituídas na string
end # Imprime "1:one; 2:two; 3:three; "

=end