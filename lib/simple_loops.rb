# Write your methods here

def loop_message_five_times(string)
  counter = 0 
  while counter < 5 do
    puts string
    counter +=1
  end
end

def loop_message_n_times(string, number)
  counter = 0 
  until counter == number do
    puts string
    counter +=1 
  end
end

def output_array(array)
  counter = 0 
  while array[counter] do
    puts array[counter]
    counter += 1 
  end
end

def return_string_array(array)
  counter = 0 
  while counter < array.length do
    p array[counter].to_s
    counter += 1 
  end
end