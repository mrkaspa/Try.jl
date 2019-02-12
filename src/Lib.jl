module Lib

greet(name::String) = "Hello $(name)!"

export greet

end

module Iter

using Pipe

mult(nums) = @pipe nums |> map(x -> x * x, _)

export mult

end
