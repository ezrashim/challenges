def average(grades)
  sum = 0
  grades.each do |grade|
    sum += grade
  end
  sum/grades.size.to_f
end

def letter_grade(average)
  if average >= 90
    puts "A"
  elsif average >= 80
    puts "B"
  elsif average >= 70
    puts "C"
  elsif average >= 60
    puts "D"
  else
    puts "F"
  end
end


jane = [98,95,88,97,74]
samantha = [85,93,98,88,49]
matt = [87,93,89,97,65]

puts average(jane)
puts letter_grade(average(jane))
puts average(samantha)
puts letter_grade(average(samantha))
puts average (matt)
puts letter_grade(average(matt))
