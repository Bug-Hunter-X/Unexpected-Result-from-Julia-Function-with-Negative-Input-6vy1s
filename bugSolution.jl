```julia
function myfunction(x)
  if x <= 0
    return 0
  else
    return x^2
  end
end

x = -1
result = myfunction(x)
println(result) # Output: 0

x = 1
result = myfunction(x)
println(result) # Output: 1
```