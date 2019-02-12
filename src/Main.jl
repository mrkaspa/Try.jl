module Demo

include("Lib.jl")
using .Lib
using .Iter

"demo" |> greet |> println
[1,2,3,4] |> mult |>  println

end # module
