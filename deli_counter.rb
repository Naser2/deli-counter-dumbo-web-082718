katz_deli = ["John", "Pacha", "Jason"]
 puts  "\n"
 puts "*** welcome to the Big Katz Deli **** "
 puts "\t_____________________________\n"
 puts "\n"
	def line(katz_deli)
	  if katz_deli.empty?
	    puts "The line is currently empty."
	  else
	    people_in_line = "The line is currently: "
	    katz_deli.each_with_index do |name, index|
	      people_in_line.concat(" #{index+1}. #{name}")
	    end
	    puts people_in_line
	  end
	end
 

def take_a_number(name, katz_deli)
    katz_deli.push("#{name}")
    puts "#{name}, you are the number #{katz_deli.count} in line!"
    end 

def now_serving(katz_deli)
   unless katz_deli.empty?
   name = katz_deli.first
   next_in_line = katz_deli[1]

   return puts "Curently serving number: #{ katz_deli.length[0]} #{name}. \n \n ....The next in line is number #{next_in_line}"
   puts "There is nobody waiting to be served!"
 end 
end 