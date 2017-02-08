def factorial(num)
  i = 1
  f = 1
  if num == 0
    f
  else
    while i <= num
      f = f * i
      i += 1
    end
    f
  end
end

p factorial(5) == 120
p factorial(4) == 24
p factorial(0) == 1
p factorial(1) == 1
p factorial(6) == 720