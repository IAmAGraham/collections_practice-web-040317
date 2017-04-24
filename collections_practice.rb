

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do | a, b |
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |i|
    i[2] = "$"
  end
end

def find_a(array)
  array.select do |letter|
    letter[0] == 'a'
  end
end

def sum_array(array)
  sum = 0
  array.each do |number|
    sum+=number
  end
  sum
end

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end





 # ## Question 8: `#sum_array`
 #
 # Build a method `sum_array` that adds together all of the integers in the array and returns their sum.
 #
 # **Advanced:** *Try using the* `.inject` *method here.*
 #
 # ## Question 9: `#add_s`
 #
 # Build a method that adds an `"s"` to each word in the array except for the second element in the array ("feet" is already plural).
