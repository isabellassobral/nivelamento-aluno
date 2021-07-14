# Exercício 06
# Estamos vivendo uma pandemia e o governador pediu um sistema para indicar qual a cor da fase pandêmica em que está o Estado.
# A cor da fase pandêmica é definida baseada em três valores:
# 1) A taxa de vacinação da população.
# 2) O fator de transmissão do vírus.
# 3) A taxa de ocupação dos leitos de UTI.


# As regras para definição de cada fase são as seguintes:
# - FASE AZUL: quando que a taxa de vacinação estiver acima de 80% (percentual de imunização coletiva)
# - FASE VERDE: quando a taxa de ocupação de leitos estiver abaixo ou igual a 50%, porém com fator de transmissão menor que 1.
# - FASE AMARELA: quando a taxa de ocupação de leitos estiver acima de 50%, porém com fator de transmissão menor que 1.
# - FASE LARANJA: quando a taxa de ocupação de leitos estiver acima de 65%, porém com fator de transmissão menor que 1.
# - FASE VERMELHA: quando a taxa de ocupação de leitos estiver acima de 80% ou quando o fator de transmissão for maior ou igual a 1.
# - FASE ROXA: quando a taxa de ocupação de leitos estiver acima de 90%.

# Para atender o sistema, defina uma função chamada 'fase_pandemica' que deve receber três parâmetros (taxa de vacinação, fator de transmissão e taxa de ocupação de leitos) e baseado nas regras descritas acima, retornar uma string com o nome da cor da fase da pandemia.
# Ex.: ao executar o seguinte comando:
# fase_pandemica(0.1, 0.7, 0.5)
# Deve retornar a string "VERDE".
# Obs.: validar os parâmetros, considerando as seguintes regras:
# - taxa de vacinação deve ser um número entre 0.0 e 1.0 (1.0 = 100%)
# - fator de transmissão dever ser um número maior ou igual a zero
# - taxa de ocupação de leitos deve ser um número entre 0.0 e 1.0 (1.0 = 100%)
# Se houver alguma invalidação nas regras acima, retornar uma string que descreva a regra que foi invalidada.
# Obs. 2: escreva testes para demonstrar que o sistema está funcionando.


taxa_vacinacao = "v"
fator_trasnmissao = "t"
taxa_ocupacao = "o"

def fase_pandemica(v, t, o)

    if v >= 0 && v <=1 && t >= 0 && o >= 0 && o <=1

        if v > 0.8
            return "AZUL"

        elsif o <= 0.5 && t < 1
                return "VERDE"

        elsif o <= 0.65 && t < 1
                return "AMARELA"

        elsif o <= 0.8 && t < 1
                return "LARANJA"

        elsif o <= 0.9 || t >= 1
                return "VERMELHA"

        elsif o > 0.9 
                return "ROXA"

        end

    else 

        if v < 0 || v > 1
            return 1

        elsif o < 0 || o > 1
            return 2

        elsif t < 0
            return 3

        end

    end

end

puts
        
puts "* Quer saber em que fase pandêmica está seu Estado?"

puts

puts "- Informe a taxa de vacinação do local, de 0 à 1 (1 = 100%): "
v = gets.to_f

puts "- Informe a taxa de ocupação dos leitos de UTI, de 0 à 1 (1 = 100%): "
o = gets.to_f

puts "- Informe o fator de transmissão do local (>= 0): "
t = gets.to_f

puts

cor_da_fase = fase_pandemica(v, t, o)

if cor_da_fase == 1
    puts "* Taxa de vacinação inválida, por favor, digite um valor de 0 à 1."

elsif cor_da_fase == 2
    puts "* Taxa de ocupação inválida, por favor, digite um valor de 0 à 1."

elsif cor_da_fase == 3
    puts "* Fator de transmissão inválido, por favor, digite um valor maior ou igual à 0."

else
    puts "* O seu Estado se encontra na FASE " + cor_da_fase + " da pandemia."

end


# OU

# cor_da_fase = fase_pandemica(0.1, 0.7, 0.5)
# puts "O seu estado se encontra na FASE " + cor_da_fase + " da pandemia"

# OU

# puts fase_pandemica(0.1, 0.7, 0.5)


