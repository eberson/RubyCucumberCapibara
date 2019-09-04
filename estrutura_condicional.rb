puts 'Digite um numero 1 ou 2 '
v1 = gets.to_i

if v1 == 1
    puts 'Valor igual a 1'
elsif v1 == 2
    puts 'Valor igual a 2'
 else
    puts 'Valor não é igual a 1 e nem igual a 2'
end

unless v1 == 2 #inverso do if
    puts 'Condição falsa'
else
    puts 'Condição verdadeira'
end


case v1 
when 0 
    puts 'Você digitou 0'
when 1
    puts 'Você digitou 1'
when 2
    puts 'Você digitou 2' 
else
    puts 'Opção inválida'
end
