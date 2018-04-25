# num - The Integer to make absolute.
#
# Examples
#
#   absolute(-3)
#   # => 3
#
# Returns the absolute number.
def absolute(num)
    if num >= 0
        return num
    else
        return num*(-1)
    end
end