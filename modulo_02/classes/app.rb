# Este arquivo pertence a aula modulos

require_relative 'pagamento'
include Pagamento

p1 = Pagamento::Visa.new # Feito dessa forma não precisa do include, porque inclui todo o módulo
puts p1.pagando

