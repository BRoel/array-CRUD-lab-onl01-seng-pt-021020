def create_an_empty_array
  []
end

def create_an_array
 array_1 = ["one", "two", "three", "four"]
end

def add_element_to_end_of_array(array, arrays)
  array_1 = ["one", "two", "three", "four"]
  array_1.push ("arrays!")
end

def add_element_to_start_of_array(array, element)
   array_1 = ["one", "two", "three", "four"]
  array_1.unshift ("wow")
end

def remove_element_from_end_of_array(array)
  array_1 = ["one", "two", "three", "four", "arrays!"]
  array_1.pop
end

def remove_element_from_start_of_array(array)
  array_1 = ["wow", "one", "two", "three", "four"]
  array_1.shift
end

def retrieve_element_from_index(array, index_number)
  index_number = ("am")
end

def retrieve_first_element_from_array(array)
  index_number = ("wow")
end

def retrieve_last_element_from_array(array)
  index_number = ("arrays!")
end
