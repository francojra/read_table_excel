
# Para ler tabela direto do Excel ----------------------------------------------------------------------------------------------------------

# Primeiro é necessário carregar o pacote "readxl" -----------------------------------------------------------------------------------------

if (!require(readxl)) install.packages("readxl") 
library(readxl) # Pacote para carregar arquivo xlsx

# Leitura de dados -------------------------------------------------------------------------------------------------------------------------

dados <- read_excel("nome_da_tabela.xlsx") 
View(dados) # Visualização dos dados em janela separada
glimpse(dados) # Visualização de um resumo dos dados
summary(dados) # Resumo dos seus dados: média, mediana, valores máximos e mínimos, mediana, etc.

