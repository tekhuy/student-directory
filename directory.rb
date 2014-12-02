student_count = 30

students = [
"Sanda Golcea",
"Matteo Manzo",
"Bibiana Cristòfol",
"Steph Oldcorn",
"Huy Le",
"Kieran Goodacre",
"Emily Sas", 
"India Dearlove",
"Jacob Mitchinson", 
"Marcin Wal",
"Andy Newman",
"Richard Ighodaro",
"Ptolemy Barnes",
"Marcus de Wilde",
"Bebbs",
"Luke",
"Oliver Lucas",
"Jack Rubio",
"David Blake",
"Charlie Walsh",
"Danielle",
"Gabe",
"Jin Dai",
"Gus Powell",
"Jake Alvarez",
"Hannah Carney",
"Clint",
"Michael Colley",
"JJ Lakin",
"Will",
]

def print_header
	puts "Makers Academy 8th December 2014 Cohort"
	puts "---------------------------------------"
end

def print(names)
	names.each do |name|
		puts name
	end
end

def print_footer(names)
	puts "Overall, we have #{names.length} great students."
end

print_header
print(students)
print_footer(students)