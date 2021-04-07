def fullName
    personsName = []

    puts "Enter first name"
    personsName.push(gets.chomp)
    puts "Enter middle name"
    personsName.push(gets.chomp)
    puts "Enter last name"
    personsName.push(gets.chomp)

    puts "Hello " + personsName.join(" ")
end

puts fullName