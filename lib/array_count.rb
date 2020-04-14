def count_strings(array)
  array.count do |element|
    element.class == String # Could use `element.is_a? String` here too!
  end
end

def count_empty_strings(array)
  array.count do |element|
    element == ""
  end
end