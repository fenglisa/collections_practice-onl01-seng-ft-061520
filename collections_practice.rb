def sort_array_asc(numbers)
  numbers.sort
end

def sort_array_desc(numbers)
  numbers.sort.reverse
end

def sort_array_char_count(words)
  words.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array[1],array[2] = array[2],array[1]
  array
end

def reverse_array(numbers)
  numbers.reverse
end

def kesha_maker(words)
  words.each do |word|
    word[2] = "$"
  end
end

def find_a(words)
  words.select {|word| word.start_with?("a")}
end

def sum_array(numbers)
  numbers.sum
end

def add_s(words)
  words.each_with_index.collect do |word, index| 
    if index != 1
      word << "s"
    else
      word
    end
  end
end