#Esta aula trata do recurso acessor
# Facilita a criação e acesso aos tributos da classe dispensando os metodos getter e seter

class Pessoa
  attr_accessor :nome
end

p1 = Pessoa.new
p1.nome = "Sandro" #seria o setter
p1.nome = "João"
puts p1.nome       #seria o getter, saída será João




