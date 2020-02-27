#language: pt

Funcionalidade: Trabalhar com datatable

#datatable linha
Cenario: Cortar laranjas
Dado que eu tenha umas laranjas
|laranja|10|
Quando eu corto 2 laranjas
Então eu verifico quantas laranjas sobraram inteiras

#datatable coluna
Cenario: Chupar laranjas
Dado que tenha umas laranjas
|laranja|
|10     |
Quando eu chupo 2 laranjas
Então eu verifico quantas laranjas sobraram