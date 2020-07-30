require 'pry'

katz_deli = []
# binding.pry
def take_a_number(array, names)
  counter = 1

  array = katz_deli
  array.each do |name|
    array[counter].inject(0 , counter + ".")
    counter += 1
    binding.pry
  end
array.join
  binding.pry
end


def line(array)
    new_array = []
    if array.empty?
      puts "The line is currently empty."
    else
    array.each_with_index do |name, index|
      new_array.push("#{index + 1}. #{name}")
    end
      new_array.unshift("The line is currently: ")
      binding.pry
  end
end

# have "take a number method" add a '.' at the end of num, then when printing out katz_deli, .join it. .shift to take off
