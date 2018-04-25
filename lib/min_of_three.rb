# num1 - One of the Integers to determine which is smaller.
# num2 - One of the Integers to determine which is smaller.
# num3 - One of the Integers to determine which is smaller.
#
#
# Examples
#
#   min_of_three(3, 5, 9)
#   # => 3
#
# Returns the smallest integer.
def min_of_three(num1,num2,num3)
    if num1 < num2
        smaller = num1
    else
        smaller = num2
    end

    if smaller < num3
        return smaller
    else
        return num3
    end
end