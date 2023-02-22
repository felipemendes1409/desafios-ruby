
h, p = gets.chomp.split.map(&:to_f)
media = h / p
puts format("%.2f", media)

#Esse código lê dois valores da entrada, separados por um espaço, 
#e atribui o primeiro valor à variável h e o segundo valor à variável p. 
#Em seguida, ele calcula a média dividindo h por p e armazena o resultado 
#na variável media. Finalmente, ele imprime o valor de media formatado 
#com duas casas decimais usando o método format e a string de formatação
# %.2f. O método chomp é utilizado para remover o caractere de quebra de 
#linha do final da entrada e o método split é utilizado para dividir a 
#entrada em duas partes usando um espaço como separador. 
#A expressão &:to_f é uma forma abreviada de escrever o método to_f 
#aplicado a cada elemento retornado pelo split, convertendo-os para 
#números em ponto flutuante.