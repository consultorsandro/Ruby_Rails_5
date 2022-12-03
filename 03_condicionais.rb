# Comandos condicionais if, ternário, unless e case
# If
# Solicita um número ao usuário e exibe sem quebra de linha
print "Digite um número: "
x = gets.chomp.to_i

# Testa se o número é maior ou não. A Resposta true do if executa o primeiro código
if x > 2
    puts "x é maior que 2(if)"
else
    puts "X é maior que 2"  
end                        # Determina o fim do bloco if

# unless
print "Digite o número: "
x = gets.chomp.to_i

#Executa o teste para falso
unless x >= 2
    puts "X é menor que 2 (if)"  # Executa se for falso
else
    puts "X é maior que 2 (else)"  # Executa se for verdadeiro
end

# case 
print "Digite uma idade:"
idade = gets.chomp.to_i     # A nova variável idade também precisa do casting

# Faz o teste para verdadeiro conforme o caso
case idade
when 0 .. 2           #Intervalo que compõe o caso
    puts "bebê"     #Bloco que executa se verdadeiro
when 3 .. 12
    puts "Criança"
when 13 .. 18
    puts "adolescente"
# Falhando para todos os casos
else
    puts "adulto"
end

# Condicional Ternário (?), normalmente usado quando há duas condições apenas
# Se verdadeiro executa a primeira opção
jogada = 'o'
jogada == 'a'? (puts 'Cara') : (puts 'Coroa') 




