# Esta aula trata de uso de gem pela primeira vez
# 01 - Instale a gem com pelo terminal bash, com o comando gem install cpf_utils

# carregue a gem necessária no arquivo atual (não é require_relative)
require 'cpf_utils'

#Imprime um cpf para teste
puts CpfUtils.cpf

#Imprime um cpf formatado
puts CpfUtils.cpf_formatado

