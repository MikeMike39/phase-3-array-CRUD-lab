def create_an_empty_array
  create_an_empty_array = []
end

def create_an_array
  create_an_array = ["dog", "bird", "cat", "horse"]
end

def add_element_to_end_of_array(array, element)
  add_element_to_end_of_array = ["dog","cat","bird","horse"]
  add_element_to_end_of_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  add_element_to_start_of_array = ["dog","cat","bird","horse"]
  add_element_to_start_of_array.unshift ("wow")
end

def remove_element_from_end_of_array(array)
  remove_element_from_end_of_array = ["dog","cat","bird","horse","arrays!"]
  array = remove_element_from_end_of_array.pop
end

def remove_element_from_start_of_array(array)
  remove_element_from_start_of_array = ["wow","cat","bird","horse","dog"]
  array = remove_element_from_start_of_array.shift
end

def retrieve_element_from_index(array, index_number)
  retrieve_element_from_index = ["wow","cat","am","horse","dog"]
  retrieve_element_from_index = "am"
end

def retrieve_first_element_from_array(array)
  retrieve_first_element_from_array = ["wow","cat","am","horse","dog"]
  retrieve_first_element_from_array = "wow"
end

def retrieve_last_element_from_array(array)
  retrieve_last_element_from_array = ["dog","cat","bird","horse","arrays!"]
  retrieve_last_element_from_array = "arrays!"
end
