def oxford_comma(array)
    if array.length < 3
    array.join(" and ")
    else
    return array.insert(-2, "and").join(", ").gsub("and,","and")
    
    end
end