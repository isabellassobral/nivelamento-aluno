# Exercicio 13
# Fazer uma função chamada 'remove_da_posicao' que recebe um array e a posição alvo como parâmetros e que deve retornar um novo array sem o elemento da posição alvo que estava no array informado. Se a posição alvo estiver fora do limite do array e apontar para o primeiro ou último elemento, a função retorna o array inteiro.

def remove_da_posicao(array, posicao_alvo)
    novo_array = []
    if posicao_alvo < array.size-1 && posicao_alvo > 0
        for n in (0..array.size-1)
            if n < posicao_alvo
                novo_array[n] = array[n]
            elsif n > posicao_alvo
                    novo_array[n-1] = array [n]
            end
        end
        return novo_array
    else
    end
    return array
end

array = [2, 4, 6, 8, 10]
puts "- O array antigo é:"
print array
puts
puts "- O número de elementos no array antigo é: " + (array.size).to_s
puts

novo_array = remove_da_posicao(array, 3)
puts "- O novo array é:"
print novo_array
puts
puts "- O número de elementos no novo array é: " + (novo_array.size).to_s

