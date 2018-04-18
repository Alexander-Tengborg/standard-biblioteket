def max_of_four(num1, num2, num3, num4)
    if num1 > num2
        big1 = num1
    else
        big1 = num2
    end

    if num3 > num4
        big2 = num3
    else
        big2 = num4
    end

    if big1 > big2
        return big1
    else
        return big2
    end
end