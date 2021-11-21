sum = fn (a, b) -> a + b end

printed_sum = fn (a, b) -> c = a + b; IO.puts(">>#{c}<<") end

printed_sum = fn (a, b) ->
  c = a + b
  IO.puts(">>#{c}<<")
end

hello = fn name -> "Hello, #{name}!" end
hello.("Ana")

one_plus_one = fn -> 1 + 1 end
one_plus_one.()
