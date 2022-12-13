#Este arquivo pertence a aula módulo

require_relative 'pagamento'

include Pagamento::Master

puts Pagamento::Master::pagando



