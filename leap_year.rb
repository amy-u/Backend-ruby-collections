def leapYear
    puts "Please put start number"
    start = gets.chomp.to_i
    puts "Please put end number"
    end_year = gets.chomp.to_i
    
    for num in start..end_year do

        if num % 400 == 0 || num % 4 == 0 && num % 100 != 0
            puts num.to_s + " is leap year"
        end

    end
end

puts leapYear

#Not sure why it prints out the range at the end of the console