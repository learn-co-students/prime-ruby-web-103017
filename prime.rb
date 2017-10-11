# Add  code here!


def prime?(input)
  if input < 0
    input = -input
  end

  if input == 0 || input == 1
    return false
  end

  i = 2
  while i <= (input/2)
    if input % i == 0
      return false
    else
      i += 1
    end
  end
  return true
end
