#Esta aula trata da abertura de classe ou reescrever classes existentes

#Cria um método na classe String, classe já existente no Ruby
class String
  def inverter
    self.reverse
  end
end

puts "Qualquer string para inverter".inverter