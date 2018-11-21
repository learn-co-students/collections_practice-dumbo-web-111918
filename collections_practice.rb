require 'pry'
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |first, second|
    first.size <=> second.size
  end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map do |word|
  word.sub(word[2], '$')
  #binding.pry
    end
  end

  def find_a(array)
    new_array = []
    array.each do |word|
      if  word.start_with?("a")
        new_array << word
end
    end
    new_array
  end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.map do |word|
    if word != array[1]
    word + 's'
  else
    word
#  binding.pry
    end
  end
end
