# Exercicio 05
# Parte 1:
# Considere os métodos (as funções) escritos nos exercícios anteriores:
# Os métodos que calculam:
# - o diâmetro de um círculo é 2x o seu raio
# - o comprimento de um círculo é seu diâmetro vezes o valor da constante matemática PI (3.1415...)
# - a área de um círculo é seu raio ao quadrado vezes o valor da constante matemática PI (3.1415...)
# Escreva um programa que use esses métodos, porém, de tal forma que o valor do raio do círculo seja perguntado ao usuário.


# Parte 1:
#FUNÇÃO PARA CALCULAR DIÂMETRO
def calc_diametro_circulo(raio)
    diametro = raio * 2
    return diametro
end

#FUNÇÃO PARA CALCULAR COMPRIMENTO
def calc_comprimento_circulo(raio)
    comprimento = calc_diametro_circulo(raio) * Math::PI
    return comprimento
end

#FUNÇÃO PARA CALCULAR ÁREA
def calc_area_circulo(raio)
    area = (raio ** 2) * Math::PI
    return area
end

puts ""

puts "Olá! Digite o raio, em centímetros, do círculo do qual você quer saber o diâmetro, comprimento e área: "
raio = gets
raio = raio.to_f
puts ""
puts "Um círculo com " + raio.to_s + " centímetros de raio, possui um diâmetro de " + calc_diametro_circulo(raio).round(2).to_s + " cm, um comprimento de " + calc_comprimento_circulo(raio).round(2).to_s + " cm e uma área de " + calc_area_circulo(raio).round(2).to_s + " cm²."

puts ""