def letter(grade)
    if grade > 89 && grade < 100
        return "A+. Your grade is fantastic!"
    elsif grade > 84 && grade < 100
        return "A. Your grade is excellent!"
    elsif grade > 79 && grade < 100
        return "A-. Your grade is great!"
    elsif grade > 76 && grade < 100
        return "B+. Your grade is good!"
    elsif grade > 72 && grade < 100
        return "B. Your grade is above average."
    elsif grade > 69 && grade < 100
        return "B- Your grade is average."
    elsif grade > 66 && grade < 100
        return "C+ Your grade is below average."
    elsif grade > 62 && grade < 100
        return "C. Your grade is mediocre."
    elsif grade > 59 && grade < 100
        return "C-. Your grade is bad."
    elsif grade > 54 && grade < 100
        return "D+. Your grade is terrible."
    elsif grade > 49 && grade < 100
        return "D. Your grade is atrocious."
    elsif grade > -1 && grade < 50
        return "F. You failed."
    else
        return "That's impossible!"
    end
end

print "Enter your grade point percentage: "
grade = gets.chomp.to_i

puts letter(grade)
