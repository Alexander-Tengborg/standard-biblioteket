# num1 - The Integer to determine wether it is between.
# num2 - The limit of the range that num1 could be between or equal to.
# num3 - The limit of the range that num1 could be between or equal to.
#
# Examples
#
#   absolute(2, 1, 10)
#   # => true
#
# Returns true of false.
def between(num1,num2,num3)
    if num2 <= num1 && num1 <= num3
        return true
    elsif num3 <= num1 && num1 <= num2
        return true
    else
        return false
    end
end