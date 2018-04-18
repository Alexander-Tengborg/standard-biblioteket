def max_of_three(num1,num2,num3)
    if num1 > num2
        bigger = num1
    else
        bigger = num2
    end

    if bigger > num3
        return bigger
    else
        return num3
    end
end