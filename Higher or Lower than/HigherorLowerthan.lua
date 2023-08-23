
local lives = 10
math.randomseed(os.time())
local randomNumber = math.random(1, 50)

print("Welcome to higher or lower than!")
print(" ")
print("I have selected a random number between 1 and 50 try and guess it.")
print(" ")

while lives > 0 do
    
    print("You have " .. lives .. " lives left, Guess the number!")

    local number = io.read()
    number = tonumber(number)

    if number == randomNumber then
        
        print(" ")
        print("You guessed it correctly, Congratulations!")
        print(" ")
        print("HigherorLowerthan.lua Coded By: AtwoodDEV")
        print("Github: https://github.com/AtwoodDEV")

        break

    elseif number < randomNumber then
        
        print("Guess higher!")

    elseif number > randomNumber then
        
        print("Guess lower!")

    end

    lives = lives - 1

    if lives <= 0 then
        
        print(" ")
        print("You failed to guess the number!")
        print("The correct number was: " .. randomNumber)
        print(" ")
        print("HigherorLowerthan.lua Coded By: AtwoodDEV")
        print("Github: https://github.com/AtwoodDEV")


        break

    end

end



io.read()