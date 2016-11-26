def factorial(num)
  tmp = 1
  1.upto(num) do |i|
    tmp = tmp * i
  end
  tmp
end
