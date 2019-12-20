# Write your code here.
def line(katz_deli)
  if katz_deli.length >= 1
    counter = 1
    katz_deli.each do |name|
      katz_deli.push("#{counter}. #{name}")
     counter += 1
    end
    puts "The line is currently: #{katz_deli.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  
  puts "Welcome, #{name}. You are number #{katz_deli} in line."
end

def now_serving(katz_deli)
  katz_deli.first
  puts "There is nobody waiting to be served!" if katz_deli[0] == nil
end