# Challenge 1

#Given an array of strings, return only the strings that have exactly 4 characters.

# OVERALL GOALS
# 1. For this challenge we will have to iterate a string array and use an if statement to print only the strings that contain 4 chracters.
# 2. We will be using a string array. We will not need to use parameters/arguments.
# 3. Is the string array defined for us? No, no limitations are given to the number of elements or characters in each element.
# Will we be using more than one array? Looks like one will be sufficient. 

#PSUEDO CODE
# 4. First we will have to make our string array. Second, we will have to iterate over the array using .each. We will then need to run a if statement inside of the iteration using .length and print each element that includes 4 characters.
# 5. I will pull up the iteration assignment to double check my syntax. 

#Final Solution
# 6. Code:
words = ["beard", "GTA5", "RP", "winery", "ramen", "Ice Cube", "four", "BMW"]

words.each do |word|
    if word.length == 4
        puts word
    end
end 

# 7. Didn't get stuck fortunately.
# 8. I am curious if you can somehow iterate an array into a paramater of a method. This way we could just run the method with the array in the parameter. I am going to try and play with that inbetween mod 0 and mod 1.

