require "pry"

katz_deli = []
def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty"
  else
    puts katz_deli
  end
end
def take_a_number(num, name)
  array =  []
  array_num = []
  array << name
  array_num << num

  # binding.pry
end

# have "take a number method" add a '.' at the end of num, then when printing out katz_deli, .join it. .shift to take off
