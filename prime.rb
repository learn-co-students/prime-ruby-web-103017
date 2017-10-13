# Add  code here!
def prime?(number)

  notPrime = 1
  for each in (2..number)
    if each % number == 0
      notPrime += 1
    end
  end

  if notPrime > 1
    return false
  else
    return true
end
