def between_strict(num1,num2,num3)
    if num2 < num1 && num1 < num3
        return true
    elsif num3 < num1 && num1 < num2
        return true
    else
        return false
    end
end