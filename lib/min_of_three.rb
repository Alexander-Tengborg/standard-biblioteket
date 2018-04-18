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