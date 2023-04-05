# I am using the 8 step problem solving method that was presented to us in class on Monday. The numbers before my comments index each step for each challenge. 

# Challenge 1

#Given an array of strings, return only the strings that have exactly 4 characters.

# OVERALL GOAL
# 1. For this challenge we will have to iterate a string array and use an if statement to print only the strings that contain 4 chracters.
# 2. We will be using a string array. We will not need to use parameters/arguments.
# 3. Is the string array defined for us? No, no limitations are given to the number of elements or characters in each element.
# Will we be using more than one array? Looks like one will be sufficient. 

#PSUEDO CODE
# 4. First we will have to make our string array. Second, we will have to iterate over the array using .each. We will then need to run a if statement inside of the iteration using .length and print each element that includes 4 characters.
# 5. I will pull up the iteration assignment to double check my syntax. 

#FINAL SOLUTION
# 6. Code:
words = ["beard", "GTA5", "RP", "winery", "ramen", "Ice Cube", "four", "BMW"]

words.each do |word|
    if word.length == 4
        puts word
    end
end 

# 7. Didn't get stuck fortunately.
# 8. I am curious if you can somehow iterate an array into a paramater of a method. This way we could just run the method with the array in the parameter. I am going to experiment with that inbetween mod 0 and mod 1.

# CHALLENGE 5

#Start with an array of travel destinations. Print every travel destination in alphabetical order embedded in a sentence using string interpolation. For example, if the destination is "New York City", print something like "The next place I want to visit is New York City!" 

#OVERALL GOAL
# 1. For this challenge we will have to iterate over a string array and return the array in alphabetical order, within a sentence.
# 2. We will use a string array. I believe we will be able to accomplish this only using methods, but I am not 100% sure. I will need to research a bit.
# 3. No clarifying questions. 

#PSUEDO CODE 
# 4. First I will make a string array with travel destinations. Second I will iterate over the array using .each. I am thinking I can do this in one string.
# I will iterate a string using the .sort method within a string to include it within the sentence.
# 5. I am going to look up the .sort method. I have used it before but I don't recall the specifics in how to use it.

#FINAL SOLUTION
# 6. Code:

destinations = ["Maui", "Bora-Bora", "Signapore", "Tangier", "Dublin"]

destinations.sort! 

destinations.each do |destination|
    puts "I cannot wait to go to #{destination}!"
end 

# 7. I did get stuck. I was trying to sort the array within .each method but trying to do two things at once was not working. To fix this, I used the .sort! method instead to alphabatize the array permanently before iterating it.
# From there I was able to use the iterated string element within a sentence to print out everything in a sentence.
# 8. I still want to figure out how to do this all within the each method. I am unsure how I would do it though, given that the string element being passed into the each method is selected before the method is run.
# So I am unsure if this idea would be worth it or perhaps even possible (though given my very limited knowledge I never assume something is impossible!)

#CHALLENGE 6
#Given a sentence with only lowercase letters, print the same sentence with the first letter of every word capitalized. For example, if you were given "Turing is the best", return "Turing Is The Best" instead!

#OVERALL GOAL
# 1. For this challenge we will need to print a string variable that is composed of lowercase letters, and print them with the first letter of every word capitalized.
# 2. I believe we will just need to assign a sentence as a string variable.
# 3. The rest of these challenges are using arrays, should I try and do this with an array as well? 

#PSEUDO CODE
# 4. I think we will make a string variable that is assigned to a sentence that only includes lower case letters. From there we will use the .upper method to capitalize the first letter of each sentence.
# 5. I need to double check the upper method. I cannot recall if that is the proper name, and it may also be the ALL CAPS method, as I know that method exists as well.

#FINAL SOLUTION:

# 6. Code:

phrase = "i have learned a lot in mod0!"

phrase = phrase.split

phrase.each do |phr|
    print phr.capitalize, " "
end 

# 7. I was WAY off in my pseudo code. I was unable to find a ruby string method that capitalizes each letter of a string and given the solutions presented via google I am inclined to believe no such method exists.
# The clue for me was that this problem was the only one that didn't explicitly state to create an array, which made me a bit suspicious after learning my pseudo code solution would not work.
# Google introduced me to the split method, which turns a string into an array. At first I was having a difficult time getting it to save with phrase.split, but then realized I was not assigning my variable via .split, I was just calling the method upon it.
# After remember I had to reassign the value of my string variable when it was being called by .split, I finally turned my string into a string array. 
# From there I knew I had to interate each word, and a quick google showed me the method I was looking for was .capitalize. Finally, I had to include a " " in order to space the words out correctly. Phew!

#8. I really don't like the " " that is included in my .each method. It looks a bit sloppy. I know there must be a way to include a space when calling the .split method but I have been unable to work out the syntax. 

