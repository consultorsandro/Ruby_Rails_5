#Esta aula trata de verificação do id de objetos instanciados

class Pessoa
  def falar
    "Ola!"
  end
  # Exibe o id do próprio objeto
  def meu_id
    "meu id é o #{self.object_id}"
  end
end
p1 = Pessoa.new
puts p1.meu_id # Verifica o id do objeto p1
puts p1.meu_id # mostra o id do mesmo objeto
puts "," * 15
puts p2 = Pessoa.new  # Verifica o id do objeto p2
puts p2.meu_id


