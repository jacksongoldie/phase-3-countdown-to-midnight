#write your code here
require 'pry'
def countdown(number)
    while number != 0
        puts "#{number} SECOND(S)!"
        #binding.pry
        number -=1
    end

    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
    while number != 0
        puts "#{number} SECOND(S)!"
        sleep(1)
        number -=1
    end

    return "HAPPY NEW YEAR!"
end