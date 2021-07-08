# Exercicio 01:
# Escreva um programa que calcula e exiba na tela:
# - quantas horas há em um ano?
# - quantos minutos há em uma década?
# - qual é a sua idade em segundos?
# - quantos chocolates você pretende comer na vida?
# Desafio:
# - Se minha idade é de 1232 milhões de segundos, qual é minha idade em anos?

puts "* Quantas horas há em um ano?"
puts "1 ano = 365 dias, 1 dia = 24 horas, então, 1 ano = 365 dias x 24 horas."
puts "Assim, 1 ano possui " + (365*24).to_s + " horas."
puts ""

puts "* Quantos minutos há em uma década?"
puts "1 década = 10 anos, 1 ano = 365 dias, 1 dia = 24 horas, 1 hora = 60 minutos. Então, 1 década = 10 anos x 365 dias x 24 horas x 60 minutos."
puts "Assim, 1 década possui " + (10*365*24*60).to_s + " minutos."
puts ""

puts "* Qual é a sua idade em segundos?"
puts "Minha idade é 25 anos. 1 ano = 365 dias, 1 dia = 24 horas, 1 hora = 60 minutos, 1 minuto = 60 segundos. Então, minha idade em segundos é = 25 anos x 365 dias x 24 horas x 60 minutos x 60 segundos."
puts "Assim, minha idade é equivalente à " + (25*365*24*60*60).to_s + " segundos."
puts ""

puts "* Quantos chocolates você pretende comer na vida?"
puts "Considerando que eu consuma 1 barra de chocolate por semana, que pretendo viver mais 50 anos, que cada mês possui 4 semanas e que cada ano possui 12 meses, o meu consumo total de chocolate pelo resto da vida será de: 1 chocolate x 4 semanas x 12 meses x 50 anos."
puts "Assim, consumirei o equivalente à " + (1*4*12*50).to_s + " chocolates."
puts ""

puts "* Se minha idade é de 1232 milhões de segundos, qual é minha idade em anos?"
puts "Cada 60 segundos equivalem a 1 minuto, cada 60 minutos equivalem a 1 hora, cada 24 horas equivalem a 1 dia e cada 365 dias equivalem a 1 ano. Sendo assim, se minha idade é de 1232 milhões de segundos, minha idade em anos é equivalente à 1232 milhões de segundos ÷ 60 segundos ÷ 60 minutos ÷ 24 horas ÷ 365 dias."
puts "Assim, 1232 milhões de segundos equivalem à " + (1232000000/60/60/24/365).to_s + " anos."