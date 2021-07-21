# 1) Cada maça custa R$ 0,30, porém, se levar uma dúzia ou mais, o preço de cada uma baixa para R$ 0,25.
# Considerando essa precificação, escreva uma função chamada "preco_maca" que deve receber como parâmetro a quantidade de maçãs e deve retornar o valor em reais a ser pago por elas.
# Valide se a quantidade é um número maior que zero, se não for, a função deve retornar nil.
# puts(preco_maca(6)) # deve imprimir 1.8 ou 1.799999...
# puts(preco_maca(12)) # deve imprimir 3.0
# puts(preco_maca(10)) # deve imprimir 3.0

def preco_maca(qtd)
    if qtd > 0
        if qtd < 12
            preco = 0.30 * qtd
        else
            preco = 0.25 * qtd
        end
        return preco.truncate(2)
    end
    return nil 
end

puts(preco_maca(6))
puts(preco_maca(12))
puts(preco_maca(10))