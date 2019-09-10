Dado("que eu tenha {int} laranjas na sacola.") do |valor|
    @laranjas = valor
end
  
Quando("eu acrescento {int} laranjas na sacola") do |valor2|
    @coloquei = valor2
    @resultado = @laranjas + @coloquei
end
  
Então("eu verifico se o total de laranjas na sacola é {int}.") do |total|
    expect(@resultado).to eq total
end
  
Quando("eu tiro {int} laranjas da sacola") do |valor3|
    @retirei = valor3
    @resultado = @laranjas - @retirei
end
  
Então("eu verifico com quantas laranjas eu fiquei na sacola.") do
    expect(@resultado).to eq 8
end