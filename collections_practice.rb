def sort_array_asc(ints)
  ints.sort
end
def sort_array_desc(ints)
  ints.sort do |num0, num1|
    num1 <=> num0
  end
end

def sort_array_char_count(array)
  array.sort do |item0, item1|
    item0.size <=> item1.size
  end
end

def swap_elements(array)
  buffer = array[1]
  array[1] = array[2]
  array[2] = buffer
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map do |x|
    x[2] = '$'
    x
  end
end

def find_a(array)
  array.select do |x|
    x.start_with?('a')
  end
end

def sum_array(array)
  sum = 0
  array.each do |x|
    sum += x
  end
  sum
end

def add_s(array)
  array.each_with_index.map do |x, i| 
    if (i == 1)
      x
    else
      x += 's'
    end
  end
end