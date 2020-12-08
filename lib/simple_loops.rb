def loop_message_five_times(string)
  counter = 1
  while counter < 6 do
    puts string
    counter += 1 
  end
end

def loop_message_n_times(string, n)
  counter = 0 
  while counter < n do 
    puts string
    counter += 1 
  end
end

def output_array(array)
  counter = 0 
  while counter < array.length do
    puts array[counter]
    counter += 1 
  end 
end

def
return_string_array(array)
  count = 0 
  new_array = []
  while count < array.length do
  new_array.push(array[count].to_s)
    count += 1 
  end
  new_array
end