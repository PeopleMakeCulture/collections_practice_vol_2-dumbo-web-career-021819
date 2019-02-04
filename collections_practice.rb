# your code goes here
def begins_with_r(array)
  array.all? { |i| i[0] == "r"  }
end

def contain_a(array)
  new_array = []
  array.each {|element|
    if element.include?('a')
      new_array << element
    end
  }
  new_array
end

def first_wa(array)
  array.find {|x| x[0..1] == "wa"}
end

def remove_non_strings(array)
  array.delete_if {|x| x.class != String}
end

def count_elements(array)
end

def merge_data(keys, data)
end

def find_cool(array)
end

def organize_schools(schools)
end
