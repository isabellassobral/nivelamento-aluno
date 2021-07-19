# 1) Fazer uma função chamada 'posicao_no_array' que recebe um array e um valor qualquer como parâmetros e que deve retornar a posição da primeira ocorrência do valor no array. Se o valor não existir no array, retornar -1.
#     Enviar o arquivo como 11-exercicio.rb

def posicao_no_array(array, valor)
    for n in (0..array.size-1)
        if valor == array[n]
           return n
        end
    end
    return -1
end

# numeros = [1, 1, 5, 5, 2, 6, 6, 6]
# puts posicao_no_array(numeros, 6)