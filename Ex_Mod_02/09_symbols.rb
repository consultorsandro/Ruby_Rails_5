# Esta aula trata de strings imutáveis e outros tipos constantes
# OBSERVAÇÃO: para saber quais outras funções estão disponíveis em um método
# use '.' em seguida a tecla TAB no irb (terminal)

# Cada nova string padrão é um novo objeto no memória
puts "Sandro".object_id
puts "Sandro".object_id
puts "Sandro".object_id
puts "." * 15

# Com símbolos, ':' antes da variável, o mesmo objeto na memória é reaproveitado
puts :Sandro.object_id
puts :Sandro.object_id
puts :Sandro.object_id
puts "." * 15
# Hashes usam muito o recurso do símbolo, dois pontos DEPOIS DA VARIÁVEL, sem a seta
h = {curso: "Rails"}
# Confirmando a classe da variável
puts h.class
puts "." * 15
# Variáveis com letras maiúsculas, são constantes por padrão
NOME = "Sandro"
NOME.class
puts NOME
#NOME = "outro nome". Esse código daria o erro "already initialized constant"

# OBSERVAÇÃO: para saber quais outras funções estão disponíveis nos métodos
# use '.' em seuida a tecla TAB no irb (terminal)





