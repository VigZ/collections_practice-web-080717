def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|element, element2| element2 <=> element}
end

def sort_array_char_count(array)
  array.sort_by{|element| element.length }
end

def swap_elements_from_to(array, index, destination)
  array[index], array[destination] = array[destination], array[index]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array_of_strings)
  array_of_strings.collect do |string|
  string[2] = "$"
  string
  end
end

def find_a(array)
  array.select{ |element| element.start_with?("a")}
end

def sum_array(array)
  array.inject{|sum,element| sum + element}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
     if index != 1
       element + "s"
     else
       element
     end
   end
end
