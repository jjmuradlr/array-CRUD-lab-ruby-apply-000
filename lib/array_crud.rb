#create_an_empty_array
def create_an_empty_array
  []
end

#create_an_array
def create_an_array
  a = ["I", "am", "really", "learning"]
end

#add_element_to_end_of_array
def add_element_to_end_of_array(array, element)
  a = ["I", "am", "really", "learning"]
  a << "arrays!"
end

def add_element_to_start_of_array(array, element)
  a = ["I", "am", "really", "learning"]
  a.unshift("wow")
end

def remove_element_from_end_of_array(array)
  a = ["wow", "I", "am", "really", "learning", "arrays!"]
  a.pop
end

def remove_element_from_start_of_array(array)
  a = ["wow", "I", "am", "really", "learning"]
  a.shift
end

def retrieve_element_from_index(array, index_number)
<<<<<<< HEAD
  a = ["wow", "I", "am", "really", "learning", "arrays!"]
  index_number = 2
  a[2]
=======
  a = ["I", "am", "really", "learning"]
  puts a["am"]
>>>>>>> 65954af271078e220694d7fe140ecc5968ba171d
end

def retrieve_first_element_from_array(array)
  a = ["wow", "I", "am", "really", "learning", "arrays!"]
  a[0]
end

def retrieve_last_element_from_array(array)
  a = ["wow", "I", "am", "really", "learning", "arrays!"]
  a[-1]
end
