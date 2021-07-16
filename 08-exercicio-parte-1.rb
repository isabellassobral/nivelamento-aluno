# Exercício 08
# 1) Faça um programa para calcular a boa e velha tabuada.
# Pergunte ao usuário qual o número que ele quer o cálculo da taboada e imprima na tela os resultados.
# Por exemplo:
# Se o usuário digitar 7, deve imprimir dessa forma:
# 7 x 1 = 7
# 7 x 2 = 14
# 7 x 3 = 21
# ... até
# 7 x 10 = 70

def tabuada(numero)

    for n in (1..10)

        puts numero.to_s + " x " + n.to_s + " = " + (numero * n).to_s
        
    end

end    

puts
puts "Esse programa calcula a tabuada de qualquer número!"
puts
puts "Digite o número do qual você quer saber a tabuada: "
puts
    numero = gets.chomp.to_i
puts 

puts "A tabuada do número " + numero.to_s + " é: "
puts
tabuada(numero)



