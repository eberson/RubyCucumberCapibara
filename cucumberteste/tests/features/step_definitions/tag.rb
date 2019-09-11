Dado("que eu tenho o número {int}") do |valor1|
    @numero1 = valor1
 end
  
Quando("eu divido pelo número {int}") do |valor2|
    @numero2 = valor2
    @multiplicacao = @numero1 * @numero2
end
  
Então("eu vejo o resultado da divisão") do
    expect(@multiplicacao).to eq 20
end
  
Quando("eu multiplico pelo número {int}") do |valor3|
    @numero3 = valor3
    @divisao = @numero1 / @numero3
end
  
Então("eu vejo o resultado da multiplicação") do
    expect(@divisao).to eq 5
 end