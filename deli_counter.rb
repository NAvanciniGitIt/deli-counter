def line(deli_counter)
    if  deli_counter.empty? 
        puts "The line is currently empty."
    else
        list_of_names = deli_counter.collect.with_index(1) do |element, index|
            "#{index}. #{element}"
        end.join(" ")
        puts "The line is currently: #{list_of_names}"
    end
end

def take_a_number(deli_counter, name)
    deli_counter.push(name)
    puts "Welcome, #{name}. You are number #{deli_counter.length} in line."
end

def now_serving(deli_counter)
    if deli_counter.empty?
        puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{deli_counter.shift}."
    end
end



















# def line(current_line)
#     to_print = ""
#      if current_line.empty?
#       to_print = "The line is currently empty."
#      else
#      to_print = "The line is currently: "
#      current_line.each_with_index do |element, index|
#      to_print += "#{index + 1}. #{element} "
#      end
#          end
#      puts to_print.strip
#  end
 
#  def take_a_number(current_line,person)
#      current_line << person
#     puts "Welcome, #{person}. You are number #{current_line.length} in line."
#  end
 
#  def now_serving(current_line)
#      person = current_line.shift
#      to_print = ""
#      if current_line.empty?
#         to_print = "There is nobody waiting to be served!"
#      else to_print = "Currently serving #{person}."
#      end
#      puts to_print
#  end
     