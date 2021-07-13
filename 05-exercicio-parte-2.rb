# Parte 2:
# Escreva um programa que pergunte o nome e a idade do usuário. Escreva também uma função que calcula a quantidade de batimentos cardíacos (uma estimativa) baseado na quantidade de dias que o usuário viveu. Considere uma média de 80 batimentos por minuto. Essa função deve receber a idade do usuário como parâmetro.
# Para cada parte, escreva códigos que testem os programas escritos.

puts""

puts "Olá! Iremos calcular a quantidade dos seus batimentos cardíacos totais de acordo com a quantidade de anos que você viveu."
puts ""
puts "Por favor, digite seu nome: "
nome = gets.chomp
puts "Agora, digite sua idade: "
idade = gets.chomp
idade = idade.to_i
def calcula_batimentos_vida(idade)
    bpm = 80 * 60 * 24 * 365 * idade
    return bpm
end
puts ""
puts nome + ", de acordo com a sua idade e considerando uma média de 80 bpm, o seu total de batimentos cardíacos até agora foi de " + calcula_batimentos_vida(idade).to_s + " batimentos."