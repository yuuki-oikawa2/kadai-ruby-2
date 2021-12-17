def FizzBuzz(num)
    result = 0 
    
    result = num    
    
    if num % 3==0   #数値が3の倍数であれば、戻り値は”Fizz”
        result = 'Fizz'
    end 
    
    if num % 5==0   #数値が5の倍数であれば、戻り値は”Buzz”
        result = 'Buzz'
    end
    
    if num % 3==0 && num % 5== 0    #数値が3の倍数であり5の倍数でもある場合は、戻り値は”FizzBuzz”
        result = 'FizzBuzz'
    end
    
    return result
end


num_max = 100

(1..num_max).each do |number|
    puts FizzBuzz(number)
end
