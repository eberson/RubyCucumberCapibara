Dado("que eu tenha {int} laranjas.") do |valor1|
    @laranjas = valor1
end
  
Quando("eu como {int} laranjas.") do |valor2|
    @comer = valor2
    @resultado = @laranjas - @comer
end
  
Então("eu vejo quantas laranjas sobraram.") do
    expect(@resultado).to eq 8
    puts @resultado
end

Quando("eu compro {int} laranjas.") do |valor3|
    @comprar = valor3
    @compratotal = @laranjas + @comprar    
end
  
Então("eu vejo quantas laranjas eu tenho.") do
    expect(@compratotal).to eq 15
    puts @compratotal
end