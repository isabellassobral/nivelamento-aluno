# 2) Esse aqui é um desafio. Faça um código para obter esse resultado:

#         *
#         **
#         ***
#         ****
#         *****
#         ******
#         *******
#         ********
#         *********
#         **********


linhas = 10
colunas = 10

for x in (1..linhas)
        for y in (1..x)
            print "*"
        end
        puts
end  