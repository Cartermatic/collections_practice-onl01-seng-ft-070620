
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
 array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  dollar_array = []
  array.each do |a|
    a[2] = "$"
  end
end
  
def find_a(array)
  array.select do |a|
  a.start_with?('a')
 end
end
  
def sum_array(array)
  array.sum
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      return element
    else
      
  
end

#   #add_s
#     Add an "s" to each word in the array except for the 2nd element in the array (FAILED - 9)
