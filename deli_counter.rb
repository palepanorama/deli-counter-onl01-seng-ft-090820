katz_deli = []


def line(katz_deli)
  if katz_deli.length == 0  
    "The line is currently empty"
  else
    return "The line is currently: "
    katz_deli.each do |name, index|
      return "#{index + 1}. #{name}."
    end
  end


def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


def now_serving
  puts "Now serving #{katz_deli[0]}!"
  katz_deli.shift
end
end