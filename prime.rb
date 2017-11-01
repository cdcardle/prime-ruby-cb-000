def prime?(n)
  return false if n <= 1
  return true if (n == 2 || n == 3)
  return false if (n % 2 == 0 || n % 3 == 0)
  x = Math.sqrt(n)
  (2..x).each {|i| return false if n % i == 0}
  return true
end
