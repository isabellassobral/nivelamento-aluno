# Exercício 07
# Tomando como base a 1a versão do jogo de adivinhação (24-jogo.rb), fazer uma nova versão do jogo de adivinhação que consiga validar se o valor digitado como chute do jogador é um dado válido ou não.
# Por exemplo, se o chute for um número fora do intervalo entre 0 e 100, ou se não for um valor numérico, o programa deve imprimir na tela uma mensagem de que o chute é inválido.

puts "Bem-vindo ao jogo de adivinhação!"
puts "O computador pensou em um número inteiro entre 0 e 100. Tente adivinhar!"

# Computador pensando no número
numero = rand(0..100)

# Número pensado pelo computador
puts "(" + numero.to_s + ")"

# Inserção do chute pelo usuário
chute = gets.chomp


#Condições
if chute.to_i < 0 || chute.to_i > 100 
    puts "Seu número é inválido. Por favor, digite um número entre 0 e 100."

elsif chute.to_i == 0
    if chute == "0"
        if chute.to_i == numero
            puts "Parabéns, você acertou! :D"
        else
            puts "Que pena, você errou... :("
        end
    else 
        puts "Você não digitou um número. Por favor, digite um número entre 0 e 100."
    end

elsif numero == chute.to_i
    puts "Parabéns, você acertou! :D"

else
    puts "Que pena, você errou... :("

end

