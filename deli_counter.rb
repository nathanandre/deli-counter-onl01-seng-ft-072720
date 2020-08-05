require "pry"
def line(array)
  line_position = []
  if array.empty?
    puts "The line is currently empty."
  else
    counter = 1
    array.each do |customer|
      line_position << "#{counter}. #{customer}"
      counter += 1
    end
    puts "The line is currently: #{line_position.join(" ")}"
  end
end

def take_a_number(katz_deli, customer)
  binding.pry 
  # counter += 1
  puts "Welcome, #{customer}. You are number #{line_position} in line."
end