# Entrada de usuário através do comando gets

# solicita a entrada do usuário
puts "Digite o nome: "  

# recebe a string e retira o \n no final 
nome = gets.chomp

# junta a expressão com a string da variável
puts " O seu nome é: " + nome       
puts "------------"

# Exibe caracter de formatação se existir
puts nome.inspect 

puts "------------"
puts "Digite seu salário: "

#Recebe a string numérica e faz o casting pra float (coerção)
salario = gets.chomp.to_f

# Exibe como string porém sem formatação
puts "Seu salário é : " + (salario * 1.10).to_s