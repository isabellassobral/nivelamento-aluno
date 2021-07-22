# 1) Defina uma função chamada “produto”, que deve receber um array de números e que deve retornar o produto resultante entre eles (a multiplicação de todos os elementos entre si).

def produto(array)
    multiplicação = 1
    for n in (0..array.size-1)
        multiplicação *= array[n]
    end
    return multiplicação
end

puts(produto([1, 4, 7]))               # deve imprimir 28
puts(produto([10, 100, 1000, 0, -1]))  # deve imprimir 0