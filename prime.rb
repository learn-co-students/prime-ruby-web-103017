def prime?(number)
    if number < 2
        return false
    else
        counter = 2
        while counter < number/2 + 1
            if number % counter == 0
                return false
            end
            counter += 1
        end
    end
    
    return true
        
end
