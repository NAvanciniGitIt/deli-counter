def line(current_line)
    to_print = ""
     if current_line.empty?
      to_print = "The line is currently empty."
     else
     to_print = "The line is currently: "
     current_line.each_with_index do |element, index|
     to_print += "#{index + 1}. #{element} "
     end
         end
     puts to_print.strip
 end
 
 def take_a_number(current_line,person)
     current_line << person
    puts "Welcome, #{person}. You are number #{current_line.length} in line."
 end
 
 def now_serving(current_line)
     person = current_line.shift
     to_print = ""
     if current_line.empty?
        to_print = "There is nobody waiting to be served!"
     else to_print = "Currently serving #{person}."
     end
     puts to_print
 end
     