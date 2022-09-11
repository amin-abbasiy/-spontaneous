# solution is recursive and time complexity is O(n)
def factorial(number)
    begin
        return 1 if number == 0
        return 1 if number == 1
        return number * factorial(number - 1)
    rescue 
        raise ArgumentError, "Please Enter Numeric Value"
    end
end

factorial(ARGV[0].to_i)