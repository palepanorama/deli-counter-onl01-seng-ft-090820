katz_deli = []


def line(a)
  line_array = []
  if a.length == 0  
    puts "The line is currently empty"
  else 
    a.each_with_index(1) do |name, index|
    line_array.push("#{index}. #{name}")
    end
    puts "The line is currently: #{line_array.join("")}"
  end
end


def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


def now_serving(katz_deli)
  puts "Now serving #{katz_deli[0]}!"
  katz_deli.shift
end
end