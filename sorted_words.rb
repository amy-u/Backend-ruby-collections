def sort
    words = []

    loop do
        puts "Enter word or Press Enter to exit"
        answer = gets.chomp
        if answer == ""
            break 
        end
        words.push(answer)
    end
    print words.sort
end

puts sort