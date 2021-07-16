# Exercício 09
# A partir da versão 2 do jogo de adivinhação, faça uma nova versão em que o jogador receba a informação, após chutar o número, se o chute foi maior ou menor que o número pensado. A seguir, ele ganha uma nova tentativa, de modo que o jogo somente vai terminar quando ele acertar.
# Ao final, após acertar, informe o número de tentativas que o jogador teve para acertar.
# Observação: valide o chute do jogador, ignorando a tentativa caso ele informe um numero invalido.

puts "Bem-vindo ao jogo de adivinhação!"
puts "O computador pensou em um número inteiro entre 0 e 100. Tente adivinhar!"

# Computador pensando no número
numero = rand(0..100)

# Número pensado pelo computador
puts "(" + numero.to_s + ")"

# Inserção do chute pelo usuário
chute = gets.chomp

# Inicia com 1 tentativa
tentativas = 1

# Condições
while chute.to_i != numero

    if chute.to_i < 0 || chute.to_i > 100 
        puts "Seu número é inválido. Por favor, digite um número entre 0 e 100."

    elsif chute.to_i == 0 && chute != "0"
        puts "Você não digitou um número. Por favor, digite um número entre 0 e 100."

    elsif chute.to_i < numero
        puts "O número que você digitou é menor do que o número pensado pelo computador. Tente novamente!"
        tentativas = tentativas + 1

    elsif chute.to_i > numero
        puts "O número que você digitou é maior do que o número pensado pelo computador. Tente novamente!"
        tentativas = tentativas + 1

    end

    # Nova tentativa
    chute = gets.chomp
end

if chute.to_i == numero
    puts "Parabéns, você acertou! :D"
    puts "No total, você fez " + tentativas.to_s + " tentativas até acertar o número."
end