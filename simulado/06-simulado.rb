# 6) Faça uma função chamada 'menor_maior' que recebe um array de números e que deve retornar outro array, contendo apenas 2 elementos: o primeiro deve ser o menor número do array informado e o segundo deve ser o maior.
#     Ex.:
#     print(menor_maior([10, 0, -1, -500, 20, 100])) # deve imprimir [-500, 100]
#     puts

def menor_maior(array)
    novo_array = []
    maior = array[0]
    menor = array[0]
    for n in (0..array.size-1)
        if array[n] > maior 
            maior = array[n]
        elsif array[n] < menor
            menor = array[n]
        end
    end
    novo_array = [menor, maior]
    return novo_array
end


print(menor_maior([10, 0, -1, -500, 20, 100]))

        
