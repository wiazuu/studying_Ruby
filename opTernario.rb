#para usar operadores ternarios usamos -> Condiçao ? verdadeiro : falso ,exemplo abaixo
nome = "Lucas"

puts nome.eql?("Lucs") ? "dono do repositorio" : "Visita"
# isso diminuirá esse codigo
if nome == ("Lucas")
    puts ("dono do repositorio")
else
    puts "Visitante"
end
puts("leia o codigo antes de executar")