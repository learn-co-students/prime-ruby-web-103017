def prime?(int)
  if int < 2
    return false
  elsif int <= 3
    return true
  else
    array = *(2...int)
    array.each do |div|
      if int % div == 0
        return false
      end
    end
    return true
  end
end

# Add  code here!

puts prime?(1763)
