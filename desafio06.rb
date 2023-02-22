num1 = gets.chomp.to_i

num2 = gets.chomp.to_i

if num1 > num2
  puts "O número #{num1} é o maior e o #{num2} é o menor"
else
  puts "O número #{num2} é o maior e o #{num1} é o menor"
end



#Esse código começa lendo dois números inteiros, num1 e num2, do usuário 
#usando o método gets.chomp.to_i. Em seguida, ele usa uma estrutura 
#condicional if para verificar se num1 é maior do que num2. Se for, 
#ele imprime a mensagem "O número #{num1} é o maior e o #{num2} é o menor",
#substituindo #{num1} e #{num2} pelos valores dos números correspondentes. 
#Caso contrário, ou seja, se num2 for maior ou igual a num1, ele imprime 
#a mensagem "O número #{num2} é o maior e o #{num1} é o menor", com as 
#variáveis substituídas pelos valores correspondentes.