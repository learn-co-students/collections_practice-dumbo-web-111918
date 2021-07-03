
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |stringL, stringR|
    stringL.length <=> stringR.length # this is ascending order
  end
end

def swap_elements_from_to(array, from, to)
  val1 = array[from]
  val2 = array[to]
  array[to] = val1
  array[from] = val2
  array
end

def swap_elements(array)
  swap_elements_from_to(array, 1, 2)
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map do |string|
    string[2] = '$'
  end
  array
end

def find_a(array)
  array.select {|string| string.start_with?('a')}
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |str, index|
    if index != 1
      str << 's'
    end
  end
  array
end
