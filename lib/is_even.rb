# num - The Integer to determine wether it is even or not.
#
# Examples
#
#   is_even(3)
#   # => false
#
#   is_even(-50)
#   # => true
#
# Returns true or false.
def is_even(num)
    if num % 2 == 0
        return true
    else
        return false
    end
end