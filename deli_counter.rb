require "pry"

katz_deli = []
def take_a_number(num, name)
  array =  []
  array << num
  array << name
  array << array.joining
  binding.pry
end
