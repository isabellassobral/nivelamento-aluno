# Exercicio 12
# Fazer uma função chamada 'insere_no_array' que recebe um array, um valor qualquer e a posição alvo como parâmetros e que deve inserir o valor informado na posição alvo, de modo a 'empurrar para a frente' os demais elementos e ao final retornar true. Se a posição alvo não estiver no limite do array, a função deve retornar false.


def insere_no_array(array, valor, posicao_alvo)
    if posicao_alvo < array.size
        n = array.size
        until n == posicao_alvo 
            array[n] =  array[n-1] 
            n = n-1
        end
        array[posicao_alvo] = valor
        return true
    end
    return false
end

array = [5, 8, 10, 9]

if insere_no_array(array, 4, 3) == true
    puts "O elemento foi inserido com sucesso no array:"
    print array
else 
    puts "A posição indicada não existe neste array."
end
    
# puts insere_no_array(array, 3, 0)
# puts insere_no_array(array, 7, 20)


