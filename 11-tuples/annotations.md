# Tuplas

  - As tuplas são delimitadas por chaves, e elas podem conter valores diferentes

        {3.14, 43, :yes, true, "uiui"}

  - Diferentemente das **Listas Encadeadas**, as tuplas são armazenadas de maneira contínua, pegando o endereço de memória que está a frente, dessa forma, a estrutura se assemelha aos Arrays e Vetores em conceito.

  - Assim como os Arrays, nas tuplas podemos consultar valores específicos, utilizando a função **elem()**.

        > iex(1)> elem({3.14, 43, :yes, true, "uiui"}, 2)
        > :yes