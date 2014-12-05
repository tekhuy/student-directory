def input_students
	puts "Please enter the names of the students"
	puts "to finish, just hit return twice"
	#create an empty array
	students = []
	#get the first name
	name = gets.chomp
	#while the name is not empty, repeat this code
	while !name.empty? do
		#add the student hash to the array
		students << {:name => name, :cohort => :December}
		#get another name from the user
		name = gets .chomp
	end
	students
end

def print_header
	puts "Makers Academy 8th December 2014 Cohort"
	puts "---------------------------------------"
end

def print(students)
	students.each_with_index do |student, index|
    
		puts "#{index+1}. #{student[:name]} (#{student[:cohort]} cohort)"
	end
end

def print_footer(names)
	puts "Overall, we have #{names.length} great students."
end

def interactive_menu
	students = []
	loop do 
	#1. print the menu and ask the user what to do
	puts "1. Input the students"
	puts "2. Show the students"
	puts "9. Exit" #9 because we'll be adding more items
	#2. read the input an dsave it into a variable
	selection = gets.chomp
	#3. do what the user has asked
		case selection
			when "1"
			#input the students
			students = input_students
			when "2"
			#show the students
			print_header
			print(students)
			print_footer(students)
			when "9"
				exit #this will cause the program to terminate
			else
				puts "I don't know what you meant, try again"
			end
	end
end

interactive_menu