# Write your code here.
def line(katz_deli)
  if katz_deli.length >= 1
    katz_deli = []
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

def take_a_number(line, newb)
  line.push(newb)
  puts "Welcome, #{newb}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
end