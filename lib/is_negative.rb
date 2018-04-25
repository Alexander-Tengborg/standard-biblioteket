# num - The Integer to determine wether it is negative or not.
#
# Examples
#
#   is_negative(3)
#   # => false
#
#   is_negative(-50)
#   # => true
#
# Returns true or false.
def is_negative(num)
    if num < 0
        return true
    else 
        return false
    end
end