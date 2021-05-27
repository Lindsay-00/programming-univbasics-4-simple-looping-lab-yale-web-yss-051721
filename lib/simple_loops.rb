# Write your methods here
def loop_message_five_times (string)
  5.times do
   puts string
  end
end
loop_message_five_times ("Hello World!")

def loop_message_n_times (num, string)
    num.to_i.times do
    puts string
  end
end
loop_message_n_times 5, "Hello Moon."



def output_array (array)
  counter = 0 
  while counter < array.length do
    puts array [counter]
    counter += 1
  end
end
y = ["Be yourself;", "everyone else is already taken", "- Oscar Wilde"]
output_array (y)

def return_string_array (array)
  counter = 0 
  while counter < array.length do
    array [counter] = array [counter].to_s
    counter += 1 
  end
  array
end
array = [5, 4, 3, 2, 1]
p return_string_array (array)