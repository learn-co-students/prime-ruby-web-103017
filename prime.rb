def prime?(integer)
  if integer<=1
   return false
  end
  (2..integer-1).each do |divisor|
     puts "#{integer} #{divisor}"
      if (integer % divisor == 0)
       return false
      end
  end
  return true
end
