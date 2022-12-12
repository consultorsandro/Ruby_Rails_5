#Esta aula trata de conceitos básicos de herança

#Cria a classe base (ou pai, mãe)
class Pessoa
  attr_accessor :nome, :email
end

#Cria a classe filha (Pessoa Física)sem precisar redeclarar atributos e métodos comuns
# O operador de herança é o sinal '<'
class PessoaFisica < Pessoa
  attr_accessor :cpf

  def falar(texto)
    texto
  end
end

class PessoaJuridica < Pessoa
  attr_accessor :cnpj

  def pagar_fornecedor
    "Pagando o pato"
  end
end
# Instancia classes criadas com as facilidades embutidas

p1 = Pessoa.new
# Define os atributos (setter)
p1.nome = "Sandro"
p1.email = "meuEmail@algo.com"
# Expõe os atributos (getter)
puts p1.nome = "Sandro"
puts p1.email = "meuEmail@algo.com"
puts "=" * 15

p2 = PessoaFisica.new
p2.nome = "Fulano"
p2.email = "email@email.com"
p2.cpf = "...666-66"
puts p2.nome
puts p2.email
puts p2.cpf
puts p2.falar("Oi")
puts "=" * 15

p3 = PessoaJuridica.new
p3.nome = "Empresa"
p3.email = "empresa@email.com"
p3.cnpj = "...666-0001/666"
puts p3.nome
puts p3.email
puts p3.cnpj
puts p3.pagar_fornecedor
puts "=" * 15




