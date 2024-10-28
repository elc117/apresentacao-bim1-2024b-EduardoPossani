# Prova paradigmas Questão 1 

funq1 :: String -> (Int, String)<br>
funq1 s = (length w, w)
  where w = filter (\c -> c /= '_' && c /= '-') s

## Tipo da Função:
A função funq1 recebe um argumento do tipo String (uma sequência de caracteres) e retorna uma tupla composta por um Int e um String.

## Corpo da Função:
* A expressão funq1 s = (length w, w) cria uma tupla onde:<br>
* length w: conta o número de caracteres na string w.<br>
* w: é a string filtrada.

## A Claúsula where:
where w = filter (\c -> c /= '_' && c /= '-') s:<br>
w é definido como uma nova string resultante da filtragem de s.<br>
filter é uma função que aplica um predicado (neste caso, uma função anônima) a cada caractere da string s.<br>
A função anônima \c -> c /= '_' && c /= '-' verifica se cada caractere c não é um sublinhado (_) nem um hífen (-). Se o caractere passar nessa verificação (ou seja, não for _ nem -), ele será incluído na nova string w.

## Resumo do Comportamento:
A função funq1 recebe uma string s, remove todos os caracteres _ e - dessa string e retorna uma tupla:<br>
* O primeiro elemento da tupla é o comprimento da nova string w (ou seja, a quantidade de caracteres restantes).<br>
* O segundo elemento da tupla é a própria string w.

![q1](https://github.com/user-attachments/assets/ec69a8d9-2d44-432e-9d98-9018389abdbe)

## Exemplos de Uso:
* Entrada: funq1 "hello_world"<br>
Saída: (10, "helloworld")
* Entrada: funq1 "Haskell-is-fun!"<br>
Saída: (15, "Haskellisfun!")