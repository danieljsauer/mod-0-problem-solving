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

# 7. I did get stuck. I was trying to sort the array within .each method. To fix this, I used the .sort! method instead to alphabatize the array permanently before iterating it.
# From there I was able to use the iterated string element within a sentence to print out everything in a sentence.
# 8. I still want to figure out how to do this all within the each method. I am unsure how I would do it though, given that the string element being passed into the each method is selected before the method is run.
# So I am unsure if this idea would be worth it or perhaps even possible (though given my very limited knowledge I never assume something is impossible!)