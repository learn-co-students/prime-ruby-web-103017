# Add  code here!
def prime?(num)
  if num <= 1
    return false
  end
  for i in 2..(num-1)
    if num % i == 0
      puts "false B"
      return false
    end

  end
  puts "true"
  return true

end

prime?(11)
