# Esta aula trata de estruturas de repetição

# variável de partida, incremento e limite
i = 0
num = 5
# Estrutura while
while i < num do
  puts "Contando..." + i.to_s # não confundir i com nr 1
  i += 1     # evita o loop infinito
end
puts "-----------"

# Estrutura each

(0..5).each do |i| # Range de 0 a 5, percorre toda o intervalo
  puts "O valor lido foi: " + i.to_s
end
puts "-----------"
# Exemplo com array
['a','b',33].each do |i|
  puts "O valor lido foi: " + i.to_s
end


