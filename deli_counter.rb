# Write your code here.

def line(deli)
  if deli.empty?
      puts "The line is currently empty."
  else
   current_line = "The line is currently: "
   deli.each.with_index(1) do |i, name|
     current_line << "#{i}. #{name}"
  end
  current_line
end

def take_a_number (katz_deli, name)
  katz_deli = []
  puts "Hello #{name}!, you are currently in line number #{index + 1}"
end

def now_serving(next_person)
  if next_person.empty?
    puts "There is nobody waiting to be served!"
  else
  puts "The next person in line is #{next_person}"
  next_person.shift
end
end
