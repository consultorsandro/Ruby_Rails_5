# Esta aula trata de chamadas aos métodos da classe
# Método sem parâmetros
class Pessoa

  # Usando método initialize (semelhante ao método construtor C++)
  def initialize(cont =2)# limite do contador
    cont.times do |i|                  # times executa a quantidade do contador
      puts "~x~" * 30
      puts "Classe inicializando...#{i}" #Só executa a cada chamada da classe
    end

  def falar
    puts "." * 15
    "Estou falando (sem parâmetros)"
  end

  #Método com parâmetros.
  def falarNome(nome)
    puts "." * 15
    "Olá, #{nome}!"
  end

  #Método com parâmetro padrão
  def falarPadrao(nome = "pessoal")
    puts "." * 15
    "Olá, #{nome}!"
  end

  #Método com mais de uma parâmetro
  def falarParametros(texto = "Olá", texto2 = "pessoas!")
    # "#{puts "." * 15}"
    "#{texto} - #{texto2}!"
    end
  end
  end

p = Pessoa.new
#chamada aos métodos
puts p.falar
puts p.falarNome("Sandro")
puts p.falarPadrao() # Para exibir diferente do padrão é só passar outro
puts p.falarPadrao("outro")
puts p.falarParametros()
puts p.falarParametros("Oi", "galera")