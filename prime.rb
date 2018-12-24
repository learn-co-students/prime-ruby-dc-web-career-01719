def prime?(number)
  if number < 2
    return false
  end
  array_of_divisors = Array.new
  i = 2
  limit = number / 2
  while i <= limit
    array_of_divisors.push(i)
    i += 1
  end
  array_of_divisors.each do |divisor|
    if number % divisor == 0
      return false
    end
  end
  return true
end
