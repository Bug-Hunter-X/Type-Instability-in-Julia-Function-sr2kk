```julia
function myfunction(x::Float64)
  if x > 10
    return x * 2.0
  else
    return x / 2.0
  end
end

println(myfunction(5.0))
println(myfunction(15.0))
```