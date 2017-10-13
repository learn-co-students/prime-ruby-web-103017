def prime?(number)
  if number < 2
    return false
  else
    # range = (2..(number - 1)).to_a
    (2..(number - 1)).each do |x|
      if number % x == 0
        return false
      end
    end
  return true
  end
end

# def prime?(number)
#   if number < 2
#     return false
#   else
#     # range = (2..(number - 1)).to_a
#     (2..(number - 1)).each {|x| number % x == 0, return false}
#     return true
#   end
# end
