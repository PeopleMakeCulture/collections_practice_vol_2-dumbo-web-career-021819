# your code goes here
def begins_with_r(array)
  array.all? { |i| i[0] == "r"  }
end

def contain_a(array)
  new_array = []
  array.each {|element|
    if element.contains?('a')
      new_array << element
    end 
  }
  new_array
end

def first_wa(array)
end

def remove_non_strings(array)
end

def count_elements(array)
end

def merge_data(keys, data)
end

def find_cool(array)
end

def organize_schools(schools)
end
