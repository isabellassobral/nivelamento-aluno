# 3) Escreva uma função chamada "calcula_media" que deve receber um array de números como parâmetro e deve retornar o valor da média aritmética entre todos os números do array.
#     puts(calcula_media([1, 2, -1, 3, 0, 7]))  # deve imprimir 2.0

def calcula_media(array)
    soma = []
    for n in (0..array.size-1)
        
