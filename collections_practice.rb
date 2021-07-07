require 'pry'


def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort  {|x,y| y <=> x }
end

def sort_array_char_count(array)
  array.sort_by {|i| i.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|i| i[2] = "$"}
end

def find_a(array)
  array.select {|i| i.start_with?("a")}
end

def sum_array(array)
  sum = 0
  array.each {|i| sum+=i}
  sum
end

def add_s(array)
  array.collect do |i|
    if array[1] == i
      i
    else
      i + "s"
    end
  end
end
