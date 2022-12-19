# Esta aula trata de métodos invocados com e sem instância da classe

class Pessoa
  def falar # precisa da instância
    "Olá, pessoal!"
  end
  def self.gritar(texto)
    "#{texto}!!!"
  end
end

# Primeiro instancia a classe, .new, para depois chamar o método
alguem = Pessoa.new
puts alguem.falar

# Só é possível chamar o método gritar sem o .new, porque gritar é 'self'
puts Pessoa.gritar("Haaaaaaaa")