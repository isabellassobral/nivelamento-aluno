# 2) Defina uma função chamada “negativos_positivos”, que deve receber um array de números e que deve retornar outro array com os seguintes 3 números:
# 1. Na primeira posição, o percentual de números do array que são positivos
# 2. Na segunda posição, o percentual de números do array que são zero
# 3. Na última posição, o percentual de números do array que são negativos

# print(negativos_positivos([1, 2, 0, -1]))
# print("\n")
# # deve imprimir o array [0.5, 0.25, 0.25]
# # pois há 50% de números positivos no array, 25% de números zero e 25% de números negativos


 def negativos_positivos(array)
    resposta = []
    p = 1
    z = 1
    nn = 1
    for n in (0..array.size-1)
        if array[n] > 0
            resposta[0] = (p / (array.size-1)).truncate(2)
            p += 1

        elsif array[n] == 0
            resposta[1] = (z / (array.size-1)).truncate(2)
            z += 1

        elsif array[n] < 0
            resposta[2] = (nn / (array.size-1)).truncate(2)
            nn += 1
        end
    end
    return resposta
end


 array = [1, 2, 0, -1]
 print negativos_positivos(array)
