# Exercicio 14
# Completar o código abaixo para que funcione corretamente

# ----------------------------------------------------------------------------------

def existe_no_array(array, elemento)
    for n in (0..array.size-1)
        if array[n] == elemento
            return true
        end
    end
    return false
end

# ----------------------------------------------------------------------------------

def sortear_numeros(qtd, limite_inicio, limite_fim)
    numeros = []
    n = 0
    while n < qtd
        numero_aleatorio = rand(limite_inicio..limite_fim)

        if existe_no_array(numeros, numero_aleatorio) == false
            numeros[n] = numero_aleatorio
            n += 1
        end
    end
    return numeros
end

# ----------------------------------------------------------------------------------

def obter_apostas(qtd, limite_inicio, limite_fim)
    puts "Digite os números que você deseja apostar."
    numeros = []
    n = 0
    nn = 1
    while n < qtd
        puts "Digite o " + nn.to_s + "° número:"
        numero_aleatorio = gets.chomp.to_i

        if numero_aleatorio < limite_inicio || numero_aleatorio > limite_fim
            puts "Digite um número de " + limite_inicio.to_s + " até " + limite_fim.to_s

        elsif existe_no_array(numeros, numero_aleatorio) == true
            puts "Você já apostou esse número. Digite outro, por favor."

        else
            numeros[n] = numero_aleatorio
            n += 1
            nn += 1
        end
    end
    return numeros
end


# ----------------------------------------------------------------------------------

def verificar_acertos(sorteados, apostados)
    acertados = []
    n = 0
    for a in (0..apostados.size-1)
        for s in (0..sorteados.size-1)
            if apostados[a] == sorteados[s]
                acertados[n] = sorteados[s]
                n += 1
            end
        end
    end
    return acertados
end

# ----------------------------------------------------------------------------------

def mega_sena()
    sorteados = sortear_numeros(6, 1, 60)
    puts sorteados
    apostados = obter_apostas(6, 1, 60)
    acertados = verificar_acertos(sorteados, apostados)
    puts "Numeros sorteados: #{sorteados.to_s()}"
    puts "Numeros apostados: #{apostados.to_s()}"
    puts "Acertos: #{acertados.to_s()}"
end
mega_sena()