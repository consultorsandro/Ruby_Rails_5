# Esta aula trata de Hashes, estrutura de chave e valor
# Assemelha-se a array, mas a posição é personalizada pelo programador

# Criar um hashe na forma antiga
h = {"a" => "Sandro", "r" => "Reis"}
puts h["r"]
puts h.class
puts "-" * 15

# Cria um hashe na forma atual, dois pontos depois, associa, dois pontos antes, resgata
j = {"a": "Sandro", "g": "pontos"}  # Associa o valor "pontos" à chave g
puts j[:g]                          # Resgata o valor da chave g
puts j.class