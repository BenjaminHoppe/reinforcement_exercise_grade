# 01 - Reinforcment Exercises: Programming Fundamentals

puts "What was the % you got?"
print "> "
percent = gets.chomp.to_i

def grade(percent)
  if percent >= 97 && percent <= 100
    return "A+ nice work"
  elsif percent >= 93 && percent < 97
    return "A nice work"
  elsif percent >= 90 && percent < 93
    return "A- nice work"
  elsif percent >= 87 && percent < 90
    return "B+ good job"
  elsif percent >= 83 && percent < 87
    return "B good job"
  elsif percent >= 80 && percent < 83
    return "B- good job"
  else
    return "you failed"
  end
end

puts grade(percent)
#
# puts "Enter your grade here:"
# print "> "
# grade = gets.to_f
#
# def you(grade)
#  if grade >= 90 && grade <= 100
#    return  "Your letter grade is A+"
#  elsif grade >= 85 && grade < 90
#    return "Your letter grade is A."
#  elsif grade >=75 && grade < 80
#    return "Your letter grade is B."
#  elsif grade >= 60 && grade < 70
#    return "Your letter grade is C."
#  elsif grade >= 50 && grade < 60
#    return "Your letter grade is D."
#  else return  "You failed."
#  end
# end
#
# puts you(grade)
