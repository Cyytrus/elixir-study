# Booleanos

  - O elixir aceita **true** e **false** como booleanos.

        > iex(1)> true
        > true

        > iex(2)> true == false
        > false 
        
        > iex(3)> 10 > 20
        > false

        > iex(4)> 2 < 42
        > true

  - Os operadores ***NOT(!)***, ***OR(||)*** e ***AND(&&)***:

        > iex(1)> !true
        > false

        > iex(2)> false || true
        > true

        > iex(3)> true || false
        > true

        > iex(4)> true && false
        > false