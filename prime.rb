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

def prime(n)
  i = 2
  while i <= Math.sqrt(n)
    if n % i == 0
      false
      i += 1
    end
    return true
  end
end


def is_prime?(n)
  return false if n <= 1
  return true if (n == 2 || n == 3)
  i = 2
  while i < n
    return false if num % i == 0
    i += 1   
  end
  return true
end