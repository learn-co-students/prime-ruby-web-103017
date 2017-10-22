def prime?(n)
  return false if n <= 1

  for i in 2...(n-1)
    if (n % i) == 0
      return false
    end
  end

  true
end
