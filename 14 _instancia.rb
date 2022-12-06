#Esta aula trata de variáveis de instância
# variáveis que são visíveis somente no escopo de seu objeto.
# Variáveis precedidas de um @

class Pessoa
  def initialize(nome_fornecido = "indigente")
    @nome = nome_fornecido
  end

  def imprimir_nome
    @nome
  end

  def falar
    "Oi"
  end
end
# Chama a classe e imprime o construtor com o parâmetro padrão
p1 = Pessoa.new
puts p1.imprimir_nome

# Chama a classe e imprime o construtor com o parâmetro fornecido
p2 = Pessoa.new("Sandro")
puts p2.imprimir_nome
