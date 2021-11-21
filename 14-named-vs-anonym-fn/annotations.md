# Funções nomeadas vs Funções anônimas

  - Até agora usamos “funções nomeadas”, que basicamente são funções possuem um nome.

  - As funções anônimas são funções definidas sem um nome atrelado, mas que podem ser atribuídas (bind) a uma variável.

        sum = fn (a, b) -> a + b end

    - Analisando uma função anônima temos:

      - **fn** -> Palavra-chave

      - **(a, b)** -> Parâmetros

      - **a + b** -> Corpo da função

      - **end** -> Finalizador

  - Para usar uma função anônima devemos usar o ponto (.) no momento de passar os argumentos.

        sum = fn (a, b) -> a + b end
        sum.(2, 3)

        > 5

  - Para múltiplas instruções no corpo da função use “;” ou múltiplas linhas:

        printed_sum = fn (a, b) -> c = a + b; 
        IO.puts(“>>#{c}<<”) end

        printed_sum = fn (a, b) -> 
          c = a + b
          IO.puts(“>>#{c}<<”) 
        end

  - Podemos também remover os parênteses.

        hello = fn name -> "Hello, #{name}!" end
        hello.("Ana")

  - Podemos também criar funções anônimas sem parâmetros:

        one_plus_one = fn -> 1 + 1 end
        one_plus_one.()