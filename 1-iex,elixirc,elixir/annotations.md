# IEx:

é o irb do ruby, basicamente é uma interação de códigos direto pelo terminal, recebendo os resultados dos códigos no mesmo instante

# ELIXIRC:

* Binário que permite a compilação do código Elixir.

* os arquivos **devem** possuir a extensão ***.ex***

# ELIXIR:

* Binário que permite executar código Elixir a partir de arquivos ***.exs*** (*scripting*)

# DIFERENÇAS ENTRE ARQUIVOS *.EX* E *.EXS*

## FUNÇÃO EX: 

  - A função **ex** ocorre quando você vai ***compilar*** o código, isto é, transformar o código **.ex** em **.beam**

    - **Exemplo:**

      ```
      elixirc say.ex
      ```
    
    - Código elixir compilado de `say.ex` para `Elixir.Say.beam`

      - Utilizando o comando iex abriremos o prompt interativo do Elixir para utilizarmos a função criada:

        ```ex
        Say.hello

        > "hello world"
        ```

## FUNÇÃO EXS:

  - Na função **exs** o código sera compilado em memória ao executar o arquivo **.exs**

    - **Exemplo:**

      ```
      elixir hello.exs

      > hello
      ```

