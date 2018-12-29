def prime?(n)
  primeto25 = [2, 3, 5, 7, 11, 13, 17, 19, 23]
  except = [0, 1]
  if primeto25.include?(n)
    return true
  elsif except.include?(n)
    return false
  elsif n % 2 == 0
    return false
  elsif n % 3 == 0
    return false
  elsif n < 0
    return false
  end

  i = 5
  w = 2
  #how can I change this algo to work before 25???
  while i * i <= n #checks for primes after 25
    if n % i == 0
      return false
    end
    i += w
    w = 6 - w
  end
  return true
end
