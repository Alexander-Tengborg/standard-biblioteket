# num - The Integer to determine wether it is odd or not.
#
# Examples
#
#   is_odd(3)
#   # => true
#
#   is_odd(-50)
#   # => false
#
# Returns true or false.
def is_odd(num)
    if num % 2 == 0
        return false
    else
        return true
    end
end