require 'pry'


def sort_array_asc(array)
    array.sort do |a, b|
      a <=> b
    end 
end


def sort_array_desc(array)
    array.sort do |a, b|
      b <=> a
    end 
end


def sort_array_char_count(array) 
    array.sort do |a, b|
        a.size <=> b.size
    end
end


# 4 -- not passing 

def swap_elements(array)
    new = [] 
    array.collect.with_index do |word, index|
      if index == 0
      new[0] = word
      elsif 
          index == 2
      new[1] = word
      elsif 
          index == 1
      new[2] = word 
      else 
      end
    end 
  new
end


def reverse_array(array)
    array.reverse do |a, b|
        b <=> a 
    end
end



def kesha_maker(array_parameter)
  array_parameter.each do |string|
    string[2] = "$"
  end
end


def find_a(array)
  new_array = []
  array.each do |string|
  if string.start_with?("a")
    new_array << string
  else 
  end
end
new_array 
end



def sum_array(array)
  array.sum 
end


def add_s(array)
  new = []
   array.collect.with_index do |word, index| 
    if index == 1
       new << "#{word}" 
    else 
       new << "#{word}s"
    end
   end
  new
end











