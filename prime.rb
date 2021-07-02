# def factorial(num)
#     if num == 0
#         return 1 
#     end

#     num * factorial(num - 1)
# end

# def prime?(int)
    
#     return false if int < 2
   
#     (factorial(int - 1) % int) == (int - 1) 
    
# end


def prime?(int)
    return false if int < 2
    !(2...int).to_a.any? {|num| (int % num) == 0}
end