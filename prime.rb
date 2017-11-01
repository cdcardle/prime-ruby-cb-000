def prime?(n)
  if (n <= 1)
    return false
  elsif (n == 2 || n == 3)
    return true
  elsif (n % 2 == 0 || n % 3 == 0)
    return false
  else
    (2..(Math.sqrt(n).floor)).each do |i|
      if n % i == 0
        false
      end
      return true
    end
  end
end

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
