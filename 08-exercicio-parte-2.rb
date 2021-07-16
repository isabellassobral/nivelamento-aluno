# Exercício 08
# 2) Faça um programa para calcular o Mínimo Múltiplo Comum (MMC) entre dois números inteiros.
# Como o próprio nome diz, o MMC é o menor número inteiro que é múltiplo comum de outros números.
# Perguntar ao usuários os dois números inteiros que ele quer saber o MMC.
# Ex.:
# MMC 2, 3 = 6
# MMC 2, 10 = 10
# MMC 5, 8 = 40
# Uma maneira de determinar o MMC é fatorando todos os números de uma vez. Após a divisão basta multiplicar todos os números obtidos. O produto entre eles será o mínimo múltiplo comum.



def calcula_mmc(n1, n2)

    # Inicia dividindo os números pelo menor número primo, o 2
    divisor = 2 
    # Faz o processo até o resultado da divisão ser 1
    resultado = 1 

    # Se um dos números forem 0, o MMC é 0
    if n1 == 0 || n2 == 0
        return 0

    else

        # Se os dois números forem 1, a soma será 2 e o MMC (resultado) será o 1 já declarado
        while (n1 + n2) != 2
            # Se algum dos números for divisível pelo divisor 
            if n1 % divisor == 0 || n2 % divisor == 0
                # Como o MMC (resultado) é a multiplicação de todos os divisores encontrados:
                resultado = resultado * divisor 

                if n1 % divisor == 0 
                    n1 = n1 / divisor
                end

                if n2 % divisor == 0
                    n2 = n2 / divisor
                end

            else
                # Se o divisor 2 não servir, adiciona 1 até chegar no número que sirva como divisor
                divisor = divisor + 1

            end

        end

        return resultado

    end    

end

puts
puts "Esse programa calcula o Mínimo Múltiplo Comum (MMC) entre dois números inteiros."
puts
puts "Por favor, digite os números dos quais você quer saber o MMC."
puts "Número 1: "
n1 = gets.chomp.to_i
puts "Número 2: "
n2 = gets.chomp.to_i

puts "O MMC de " + n1.to_s + " e " + n2.to_s + " é = " + calcula_mmc(n1,n2).to_s

