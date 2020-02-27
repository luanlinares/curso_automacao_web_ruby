#language: pt

Funcionalidade: Trabalhar com contexto

Contexto:
Dado que eu tenha 10 laranjas

Cenario: Comprar Laranjas
Quando comprar 2 laranjas
Então verifico se o total de laranjas é 12.

Cenario: Vender Laranjas
Quando vender 3 laranjas
Então verifico com quantas laranjas eu fiquei

