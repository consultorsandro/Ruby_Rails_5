# Esta aula trata do básico sobre arrays
# Array em Ruby são dinãmicos e podem ter tipos diferentes

#Criação e Inicialização de array
v = [1,3,5]

#Percorrendo array
v.each do |i|
  puts i
end
puts "*" * 20
#Outra forma de criação do array
v1 = Array.new # ou ainda somente [] para criar um vetor vazio
v1.push("Sandro")
v1.push(5)
v1.push("Hello")
v1.push('$')

puts "Imprimindo cada elemento do Array"
v1.each do |elem|
  puts elem
end

puts "IMprimindo posição específica(2) do array"
puts v1[2]
puts "*" * 15
#Tratando string como array
s = "Sandro"
puts s[3] # Imprime letra d do array Sandro
puts "*" * 15

#Vetores aninhados ou matrizes
puts "Matrizes"

v = [[11,12,13],[21,22,23],[31,32,33]]
# acessa o vetor externo
v.each do |externo|
  externo.each do |interno| #acessa os vetores internos e percorre cada um
    puts interno
  end
end






