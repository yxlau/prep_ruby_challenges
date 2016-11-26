def is_prime?(num)
  i = 1
  factors = []
  while i <= num
    if num % i == 0
      factors << i
    end
    i += 1
  end
  if factors.length > 2 
    return false
  end
  return true
end
