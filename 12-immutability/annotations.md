# Imutabilidade

  - Na programação funcional, todos os valores criados em seu programa são imutáveis. 

  - A ideia por trás da imutabilidade é simplificar o trabalho de paralelismo.

        > iex(1)> list = [1, 2, 3, 4]
        > iex(2)> List.delete_at(list, -1)
        > [4]
        
        > iex(3)> list ++ [1]
        > [1, 2, 3, 4, 1]
        
        > iex(4)> IO.inspect list
        > [1, 2, 3, 4]

  - No exemplo acima, o valor da lista é imutável,  independente da operação que apliquemos nela sempre será gerado um novo valor.

  - ***"Isso quer dizer que o valor da 'variável' NUNCA vai ser alterado?"***

    - Para entender isso, imaginemos a seguinte situação:

          total = 958
          operacao_aleatoria(total)

    - Pode-se afirmar que o valor de total ainda é **958**?

      - Pois bem, em Elixir temos a ***CERTEZA*** de que o valor continuará sendo **958**.

        - Em outro exemplo:

              total = 857
              total = 365
              IO.puts total

        - Nesse caso, qual sera o valor de total?

        - Caso tenha pensado em **857** sinto lhe dizer, mas você errou.

  - O elixir trabalha com 'binding' de variáveis, ou seja, a variável **aponta para uma referência que contém o valor**, sendo assim, quando rea-tribuímos (rebinding) uma variável, ela aponta para uma nova referência.

  - A sacada genial fica por conta de que o rebinding só ocorre quando o contexto for correto.

  - Para entendermos melhor, veja o arquivo .exs 

  - ***"Ser imutável não quer dizer que o valor nunca mudará, mas sim que ele está protegido de mudanças externas!"***