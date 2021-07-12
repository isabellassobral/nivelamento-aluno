# Sabendo que:
# 1) O diâmetro de um círculo é 2x o seu raio.
# 2) O comprimento de um círculo é seu diâmetro vezes o valor da constante matemática PI (3.1415...)
# 3) A área de um círculo é seu raio ao quadrado vezes o valor da constante matemática PI (3.1415...)
# Escreva funcões para calcular o diâmetro, o comprimento e a área de um círculo com base no valor do seu raio.
# Ou seja, escreva uma função para cada cálculo, considerando que o raio será informado na chamada de cada função.
# Importante: evite duplicação de código!
# Dica: no Ruby, a constante PI é fornecedida por 'Math::PI' (rode um 'puts Math::PI' no 'irb' para ver o que aparece)
# Escreva códigos para testar cada uma das funções.

#FUNÇÃO PARA CALCULAR DIÂMETRO
def calc_diametro_circulo(raio)
    diametro = raio * 2
    return diametro
end

#FUNÇÃO PARA CALCULAR COMPRIMENTO
def calc_comprimento_circulo(raio)
    comprimento = raio * 2 * Math::PI
    return comprimento
end

#FUNÇÃO PARA CALCULAR ÁREA
def calc_area_circulo(raio)
    area = (raio ** 2) * Math::PI
    return area
end

puts ""

puts "O diâmetro de um círculo com 5 cm de raio é " + calc_diametro_circulo(5).to_s + " cm."
puts "O comprimento de um círculo com 5 cm de raio é " + calc_comprimento_circulo(5).to_s + " cm."
puts "A área de um círculo com 5 cm de raio é " + calc_area_circulo(5).to_s + " cm²."

puts ""

puts "Um círculo com 30 metros de raio possui " + calc_diametro_circulo(30).to_s + " m de diâmetro, " + calc_comprimento_circulo(30).to_s + " m de comprimento e " + calc_area_circulo(30).to_s + " m² de área."