# Add  code here!
def prime?(number)
  if number <= 1
    return false
  elsif number <= 3
    return true
  end
  for x in (2..Math.sqrt(number))
    if number % x == 0
      return false
    end
  end
  return true
end
