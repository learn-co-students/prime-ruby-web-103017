# Add  code here!
def prime?(num)
    if num <= 1
        return false
    end
    (2..num-1).each do |x|
        if num % x == 0
            return false
        end
    end
    return true
end
