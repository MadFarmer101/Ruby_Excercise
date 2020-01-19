'4' == 4 ? puts("TRUE") : puts("FALSE")

#Didn't know the answer. I was going for False because '4' is a string and 4 is Fixnum. 
#It was false. Not sure if the reason is one I gave, but when I put just 4 == 4 then it's True.

x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
    puts "Did you get it right?"
else
    puts "Did you?"
end

#The answer should be "Did you get it right?"
#I was right! No tricks here!

y = 9
x = 10
if (x + 1) <= (y)
    puts "Alright."
elsif (x + 1) >= (y)
    puts "Alright now!"
elsif (y + 1) == x
    puts "ALLRIGHT NOW!"
else
    puts "Alrighty!"
end

#It will print "Alright now!", because that is true and the program will stop, it won't go to the next elseif.
#Yap, like I said. That one was easy cause I did that mistake on exercise before:)
