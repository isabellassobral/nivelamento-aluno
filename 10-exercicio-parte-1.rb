# Exercicio 10
# 1) Desenhe um quadrado de 10 linhas por 10 colunas. Desenhar as bordas com “*”, preencher com “x”.
# Enviar 10-exercicio-parte-1.rb

linhas = 10
colunas = 10

for x in (1..linhas)
        for y in (1..colunas)
            if x == 1 || x == linhas || y == 1 || y == colunas 
                print "*" 
            else 
                print "x"
            end
        end
        puts
end  

