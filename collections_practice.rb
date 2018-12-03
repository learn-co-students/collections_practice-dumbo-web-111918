def sort_array_asc(arr)
  arr.sort do |a,b|
      a <=> b
  end
end

def sort_array_desc(arr)
  arr.sort do |a,b|
      b <=> a
  end
end

def sort_array_char_count(arr)
  sorted = arr.sort do |a,b|
    a.length <=> b.length
  end
  sorted
end

def swap_elements(arr)
 ele_two = arr.slice!(1,1)
 arr.insert(2, ele_two).flatten
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  my_each(arr) do |el|
    el[2] = "$"
  end
end

def my_each(arr)
  i = 0
  while i < arr.length 
    yield (arr[i])
    i +=1
  end
  arr
end



def find_a(arr)
  arr.select do |el|
    el[0] == "a"
  end
end 

def sum_array(arr)
    arr.inject do |sum,n|
        sum + n
    end
end


def add_s(arr)
  arr.map do |word|
    if arr[1] == word
      word
    else
      word + "s"
    end
  end
end