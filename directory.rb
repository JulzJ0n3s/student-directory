student_count = 11
#first, we print the lsit of students

students = [
  ["Dr. Hannibal Lecter",:november],
  ["Darth Vader",:november],
  ["Nurse Ratched",:november],
  ["Michael Corleone",:november],
  ["Alex DeLarge",:november],
  ["The Wicked Witch of the West",:november],
  ["Terminator",:november],
  ["Freddy Krueger",:november],
  ["The Joker",:november],
  ["Joffrey Baratheon",:november],
  ["Norman Bates",:november],
]
def print_header
  puts "The students of Villans Academy"
  puts "------------"
end

def print(names)
  names.each do |name|
  puts "#{name[0]} (#{name[1]} cohort)"
    end
end

def print_footer(names)
  puts "Overall, we have #{names.count} great students"
end



print_header
print(students)
print_footer(students)

#students.each do |candy|
#  puts candy
