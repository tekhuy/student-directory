student_count = 30

students = [
{:name => "Sanda Golcea", :cohort => :December},
{:name => "Matteo Manzo", :cohort => :December},
{:name => "Bibiana Cristòfol", :cohort => :December},
{:name => "Steph Oldcorn", :cohort => :December},
{:name => "Huy Le", :cohort => :December},
{:name => "Kieran Goodacre", :cohort => :December},
{:name => "Emily Sas", :cohort => :December},
{:name => "India Dearlove", :cohort => :December},
{:name => "Jacob Mitchinson", :cohort => :December},
{:name => "Marcin Wal", :cohort => :December},
{:name => "Andy Newman", :cohort => :December},
{:name => "Richard Ighodaro", :cohort => :December},
{:name => "Ptolemy Barnes", :cohort => :December},
{:name => "Marcus de Wilde", :cohort => :December},
{:name => "Bebbs", :cohort => :December},
{:name => "Luke", :cohort => :December},
{:name => "Oliver Lucas", :cohort => :December},
{:name => "Jack Rubio", :cohort => :December},
{:name => "David Blake", :cohort => :December},
{:name => "Charlie Walsh", :cohort => :December},
{:name => "Danielle", :cohort => :December},
{:name => "Gabe", :cohort => :December},
{:name => "Jin Dai", :cohort => :December},
{:name => "Gus Powell", :cohort => :December},
{:name => "Jake Alvarez", :cohort => :December},
{:name => "Hannah Carney", :cohort => :December},
{:name => "Clint", :cohort => :December},
{:name => "Michael Colley", :cohort => :December},
{:name => "JJ Lakin", :cohort => :December},
{:name => "Will", :cohort => :December}
]

def print_header
	puts "Makers Academy 8th December 2014 Cohort"
	puts "---------------------------------------"
end

def print(students)
	students.each do |student|
		puts "#{student[:name]} (#{student[:cohort]} cohort)"
	end
end

def print_footer(names)
	puts "Overall, we have #{names.length} great students."
end

print_header
print(students)
print_footer(students)