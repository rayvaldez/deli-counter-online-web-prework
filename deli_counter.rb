katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    katz_deli.each_with_index do |name, spot|
      string += " #{spot + 1}. #{name}"
  end
  puts string
end

def take_a_number(array, string)

end
