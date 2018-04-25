# num1 - One of the Integers to determine which is smaller.
# num2 - One of the Integers to determine which is smaller.

#
# Examples
#
#   min_of_two(3, 5)
#   # => 3
#
# Returns the smallest integer.
def min_of_two(num1, num2)
    if num1 < num2
        return num1
    else
        return num2
    end
end