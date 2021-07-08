# Usando variaveis, escreva um programa que calcula e exiba na tela:
# - quantas horas há em um ano?
# - quantos minutos há em uma década?
# - qual é a sua idade em segundos?
# - quantos chocolates você pretende comer na vida?
# - Se minha idade é de 1232 milhões de segundos, qual é minha idade em anos?

puts "* Quantas horas há em um ano?"
dias_ano = 365
horas_dia = 24 
horas_ano = dias_ano * horas_dia
puts "1 ano possui " + horas_ano.to_s + " horas."
puts ""

puts "* Quantos minutos há em uma década?"
decada = 10
min_horas = 60
min_decada = decada * horas_ano * min_horas 
puts "1 década possui " + min_decada.to_s + " minutos."
puts ""

puts "* Qual é a sua idade em segundos?"
idade = 25
seg_min = 60
idade_seg = idade * horas_ano * min_horas * seg_min
puts "Minha idade, " + idade.to_s + " anos, é equivalente à " + idade_seg.to_s + " segundos."
puts ""

puts "* Quantos chocolates você pretende comer na vida?"
chocolate_semana = 1
semanas_mes = 4
meses_ano = 12
anos_vida = 50
chocolates_total = chocolate_semana * semanas_mes * meses_ano * anos_vida 
puts "Se eu viver mais " + anos_vida.to_s + " anos, consumirei ao longo da vida " + chocolates_total.to_s + " chocolates."
puts ""

puts "* Se minha idade é de 1232 milhões de segundos, qual é minha idade em anos?"
idade_seg = 1232000000.0
idade_anos = idade_seg / seg_min / min_horas / horas_dia / dias_ano
puts idade_seg.to_s + " de segundos equivalem à " + idade_anos.to_s + " anos."

