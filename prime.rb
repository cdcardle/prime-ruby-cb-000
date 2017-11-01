def prime?(n)
  return false if n <= 1
  return true if (n == 2 || n == 3)
  return false if (n % 2 == 0 || n % 3 == 0)
  i = 2
  while i < Math.sqrt(n)
    return false if n % i == 0
    i += 1
  end
  return true
end
