require 'pry'
def sort_array_asc(arr)
  result = arr.sort
end

def sort_array_desc(arr)
  result = arr.sort
  result.reverse
end

def sort_array_char_count(arr)
  arr.sort_by{|x| x.length}
end

# def swap_elements(arr)
  
# end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.map{|word| word.insert(2,'$')}
end
