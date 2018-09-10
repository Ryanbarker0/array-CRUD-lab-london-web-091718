def create_an_empty_array
    my_array = Array.new
    my_array
end

def create_an_array
  my_array = ["dogs", "cats", "hamsters", "horses"]
  my_array
end

def add_element_to_end_of_array(array, addition)
  array = []
  array << addition
end

def add_element_to_start_of_array(array, addition)
  array = []
  array.unshift(addition)
end
  
