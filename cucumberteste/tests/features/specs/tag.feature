#language: pt

@funcional
Funcionalidade: Cálculo de multiplicação e divisão

--Eu como usuário
--Quero fazer uma de uma divisão e de uma multiplicacao

@tag_divisao
Cenário: Fazer uma divisão
Dado que eu tenho o número 10
Quando eu divido pelo número 2
Então eu vejo o resultado da divisão

@tag_multiplicacao
Cenário: Fazer uma multiplicação
Dado que eu tenho o número 10
Quando eu multiplico pelo número 2
Então eu vejo o resultado da multiplicação