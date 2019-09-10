#language: pt

Funcionalidade: Trabalhar com contexto.

Contexto:
Dado que eu tenha 10 laranjas na sacola.

Cenário: Colocar uma quantidade de laranjas.
Quando eu acrescento 2 laranjas na sacola
Então eu verifico se o total de laranjas na sacola é 12.

Cenário: Retirar uma quantidade de laranjas.
Quando eu tiro 2 laranjas da sacola
Então eu verifico com quantas laranjas eu fiquei na sacola.