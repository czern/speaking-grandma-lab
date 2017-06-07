
def speak_to_grandma(words)
    if (words == words.upcase) && (words != "BYE")
        "NO, NOT SINCE #{1930 + rand(20)}!"
    else
        "HUH?! SPEAK UP, SONNY!"
    end
end

words = "x"
bye = 0
while bye != 3
    puts "What do you want to say to grandma?"
    words = gets.chomp
    if words != "BYE"
        bye = 0
        puts speak_to_grandma(words)
    else words == "BYE"
        bye += 1
        
        if bye == 3
             puts "bye then, ):"
       else
           puts speak_to_grandma(words)
       end
    end
end



