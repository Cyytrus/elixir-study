# Listas

  - Determinadar por colchetes []

  - Aceitam qualquer tipo de dado

  - Pode concatenar com **++** ou subtrair com **--**

    - Quando a lista é concatenada, as 2 listas não mudam, elas geram uma terceira

          > iex(1)> [1, 2, 3, 4] ++ [5, 6, 7, 8] ~> 2 listas

          > [1, 2, 3, 4, 5, 6, 7, 8] ~> terceira lista criada após concat.

  - Listas no Elixir são **Listas encadeadas** em sua essência, sendo assim os elementos são indexados e não podemos acessar um elemento diretamente como em um Array ou Vetor.

  - Sendo assim, é um ponto positivo e negativo ao mesmo tempo, visto que é muito fácil adicionar novos conteúdos na lista, porém muito difícil percorrê-la por inteiro quando a mesma possui muitos valores.

  - Conhecendo o funcionamento das listas em Elixir, deve-se conhecer também duas funções de suma importância: **head** hd/1 e **tail** tl/1.

  - Essas funções devolvem a cabeça (primeiro valor inserido) e a cauda (demais valores inseridos)

        > iex(1)> hd([43, :sim, true, 3.14])
        > 43

        > iex(2)> tl([43, :sim, true, 3.14])
        > [:sim, true, 3.14]