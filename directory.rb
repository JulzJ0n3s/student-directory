=begin
student_count = 11
#first, we print the lsit of students

students = [
  {name:"Dr. Hannibal Lecter",cohort: :november},
  {name:"Darth Vader",cohort: :november},
  {name:"Nurse Ratched",cohort: :november},
  {name:"Michael Corleone",cohort: :november},
  {name:"Alex DeLarge",cohort: :november},
  {name:"The Wicked Witch of the West",cohort: :november},
  {name:"Terminator",cohort: :november},
  {name:"Freddy Krueger",cohort: :november},
  {name:"The Joker",cohort: :november},
  {name:"Joffrey Baratheon",cohort: :november},
  {name:"Norman Bates",cohort: :november}
]
=end
def print_header
  puts "The students of Villans Academy"
  puts "------------"
end

def print(names)
    names.each do |student|
    puts "#{student[:name]} (#{student[:cohort]} cohort)"
  end
end

def print_footer(names)
  puts "Overall, we have #{names.count} great students"
end

def input_students
  puts "please enter the names of the students"
  puts "To finish, just hit return twice"
    #create an empty array
    student = []
    # get the first name
    name = gets.chomp
      while !name.empty? do
        # add the student has to the array
        student << {name: name, cohort: :november}
        puts "Now we have #{student.count} students"
        # get another name from the user
        name = gets.chomp
      end
    #return the array of input_students
  return student
end



student = input_students
print_header
print(student)
print_footer(student)

#students.each do |candy|
#puts candy
