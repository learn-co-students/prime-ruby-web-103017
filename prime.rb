def prime?(number)
  return false if number <= 1
  factors = (2..Math.sqrt(number).to_i).to_a
  factors.each do |factor|
      return false if number%factor == 0
      end
  true
end
