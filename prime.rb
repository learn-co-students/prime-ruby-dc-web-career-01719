def prime?(number)
  return false if number < 2
  (2..(number ** 0.5).to_i).to_a.each {|divisor| return false if number % divisor == 0}
  true
end
