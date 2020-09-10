katz_deli = []


def line(katz_deli)
  if katz_deli.length == 0 
    return "The line is currently empty"
  else
    return "The line is currently: "
    line_order = []
    katz_deli.each do |name, index|
      line_order << "#{index +1}. #{name}."
    end
    line(katz_deli)
  end


  def take_a_number(katz_deli, name)
  katz_deli << name
  katz_deli.size
end


def now_serving
  puts "Now serving #{katz_deli[0]}!"
  katz_deli.shift
end
end



