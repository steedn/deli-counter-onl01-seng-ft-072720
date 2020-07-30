require "pry"

katz_deli = []

def take_a_number(array)
  counter = 1
  array = katz_deli
  array.each do |name|
    array[counter].inject(0 , counter + ".")
    counter += 1
  end
array
  # binding.pry
end


def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    array = take_a_number(katz_deli)
    array  
  end
end

# have "take a number method" add a '.' at the end of num, then when printing out katz_deli, .join it. .shift to take off
