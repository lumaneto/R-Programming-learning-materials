#===========================================#
#   Calculando porcentagens de um dataframe #
#===========================================# 
#            18 de Abril de 2018.           #
#          Recife - PE, Brazil              #
#-------------------------------------------#
#         Maria Leticia Machado             #
#     leticimachado01@icloud.com            #
#-------------------------------------------#
#               CodeMigas                   #
#                                           #
#           codemigas@gmail.com             #
#    facebook.com/groups/codemigas          #
#-------------------------------------------#
#                                           #
#         Maria Leticia Machado             #
#     leticimachado01@icloud.com            #
#-------------------------------------------#

#-------------------------------------------#
# Importação e limpeza do banco de dados    #
#-------------------------------------------#

#Importar banco de dados

library(readxl)
curso <- read_excel("C:/Usuário/Nome do Diretorio/Localizacao do diretorio/no da pasta/nome do arquivo.xlsx")
View(nome do arquivo)

install.packages("dplyr")
library("dplyr")


#Mudar nome das variaveis no banco de dados
colnames(banco_de_dados)[1] <-"A" 
colnames(banco_de_dados)[2] <-"B"
colnames(banco_de_dados)[3] <-"C"


#-------------------------------------------#
# Cálculo de frequência absoluta e relativa #
#-------------------------------------------#

# A funcao table nos informa a frequencia absoluta das categorias numa variavel, combinada com 
#a funcao as.data.frame, e possivel obter os valores relativos (%).

novo_nome1 <-as.data.frame(table(banco_de_dados$A))
novo_nome2 <-as.data.frame(table(banco_de_dados$B))
novo_nome3 <-as.data.frame(table(banco_de_dados$C))

# Depois de transformado em data frame o segundo passo e pedir as porcentagens

dataframe1 <-mutate(dataframe1, porcentagemA = (variavel_contagem1 /sum(variavel_contagem1))*100)     
dataframe2 <-mutate(dataframe2, porcentagemB = (variavel_contagem2/sum(variavel_contagem2))*100)
dataframe3 <-mutate(dataframe3, porcentagemC = (variavel_contagem3 / sum(variavel_contagem3))*100) 
