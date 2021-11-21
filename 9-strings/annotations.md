# Strings

  - Caracterizadas por aspas duplas e são codificdas por padrão em UTF-8

        "elixir mt bom"

  - Você pode usar caracteres de escape como "\n" para uma nova linha. Pra vê-los em ação use...

        > iex(1)> IO.puts("Elixir \mt\nbom")

        > Elixir
        > mt
        > bom
  
  - Strings são representadas em binários, que são sequências de bytes

        > iex(1)> is_binary("Elixir mt bom")

  - Para saber o número de bytes ocupados pela String, a função...

        > iex(2)> byte_size("Paulo")
        > 5

  - Podemos interpolar código Elixir em uma String usando #{}

        > iex(3)> abc = "Ihull!!"
        > Ihull!!

        > iex(4)> IO.puts("Elixir mt bom! #{abc}")
        > Elixir mt bom! Ihull!!

  - Para concatenar Strings use  <>

        > iex(5)> "Olá! " <> "Elixir é muito legal"
        > Olá! Elixir é muito legal

## Links úteis - documentação das strings:

  - https://hexdocs.pm/elixir/String.html