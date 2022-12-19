# Esta aula trata de introdução a strings, concatenar e interpolar (colocar intercalado)

# Declarando variáveis do tipo string
x = "Sandro"
y = 'Reis' # também considerado string

puts x
puts x.class
puts y
puts y.class

# União de strings
a = "Juntando "
b = "strings"
puts a.object_id  # Identifica o objeto
puts b.object_id

puts a + b # as variáveis permanecem sem alteração
puts a.object_id  # Identifica o objeto
puts b.object_id
# O uso insdiscriminado da concatenação via +, aumenta o uso de memória, criando novos objetos
puts "A mesma união cria mais um objeto:"
puts a = a + b
puts a.object_id
puts b.object_id

puts a << b # o valor da variável a agora é "Juntando strings"

print "Novo valor de a, no mesmo objeto: "
puts a
puts a.object_id

#Interpolação é somente entre "aspas duplas"
# É como inserir outra informação entre as palavras
# Pode ser o resultado de um processo inclusive
idade = 18
meio = "Para dirigir, #{idade} anos é a idade correta"
puts meio



