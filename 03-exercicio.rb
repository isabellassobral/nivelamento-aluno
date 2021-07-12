# Exercicio 03
# Escreva uma função (com parâmetros, variáveis locais e retorno, se necessários) para as seguintes necessidades abaixo:
# Para testar as funções, abaixo, escreva trechos de código que chamam essas funções algumas vezes, passando valores diferentes.


# 1. retornar a quantidade de horas que tem em uma quantidade de anos, que será um valor informado para a função

#FUNÇÃO

def quant_horas_ano(anos)
    horas_ano = anos * 365 * 24 
    return horas_ano
end

#CHAMANDO A FUNÇÃO

horas = quant_horas_ano(1)
puts "1 ano possui " + horas.to_s + " horas."

horas = quant_horas_ano(3)
puts "3 anos possuem " + horas.to_s + " horas."

# 2. retornar a quantidade de minutos que tem em uma quantidade de décadas, que será um valor informado para a função

#FUNÇÃO
def quant_min_decadas(decadas)
    min_decada = decadas * 10 * 365 * 24 * 60
    return min_decada
end

#CHAMANDO A FUNÇÃO

minutos = quant_min_decadas(1)
puts "1 década possui " + minutos.to_s + " minutos."

minutos = quant_min_decadas(5)
puts "5 décadas possuem " + minutos.to_s + " minutos."

# 3. retornar a idade em valor de segundos, sendo que a idade deve ser informada para a função

#FUNÇÃO
def quant_seg_idade(idade)
    seg_idade = idade * 365 * 24 * 60 * 60
    return seg_idade
end

#CHAMANDO A FUNÇÃO

segundos = quant_seg_idade(25)
puts "25 anos equivalem à " + segundos.to_s + " segundos."

segundos = quant_seg_idade(50)
puts "50 anos equivalem à " + segundos.to_s + " segundos."

# 4. retornar a quantidade de anos que tem em uma quantidade de segundos, que será um valor informado para a função

#FUNÇÃO
def quant_anos_seg(segundos)
    anos_seg = segundos / 60 / 60 / 24 / 365
    return anos_seg
end

#CHAMANDO A FUNÇÃO

anos = quant_anos_seg(1232000000)
puts "1232 milhões de segundos equivalem à " + anos.to_s + " anos."

anos = quant_anos_seg(100000000)
puts "100 milhões de segundos equivalem à " + anos.to_s + " anos."





