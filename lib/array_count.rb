def count_strings(array)
  array.count do |arrayItem|  
    arrayItem == arrayItem.to_s
  end
end

def count_empty_strings(array)
  array.count { |i| i == i.to_s && i.length == 0}
end 

