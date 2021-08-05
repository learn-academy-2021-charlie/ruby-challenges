Story: As a developer, I can make an Animal.

Story: As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.

Story: As a developer, I can give my Animal an age of 0 upon creation.

Story: As a developer, I can age my Animal up one year at a time.

Story: As a developer, I can return my Animal's age, as well as if they're alive. Hint: Use attr_accessor as well as an initialize method.

Story: As a developer, I can create a Fish that inherits from Animal.

Story: As a developer, I can initialize all of my fish to be cold_blooded (yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that).

Story: As a developer, I can create a Salmon that inherits from Fish.

Story: As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).

Story: As a developer, I can see that my Salmon is cold-blooded.

Story: As a developer, I can age my Salmon up.

Story: As a developer, I can see a message that tells me all of my Salmon's information.

Story: As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life. Hint: You will need a method that changes the status of alive in the initialize method of Animal.

Story: As a developer, I can create a Mammal that inherits from Animal.

Story: As a developer, I can initialize all of my Mammals to be warm_blooded.

Story: As a developer, I can create a Bear that inherits from Mammal.

Story: As a developer, I can age my Bear up.

Story: As a developer, I can see a message that tells me all of my Bear's information.

Story: As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life. Hint: You will need a method that changes the status of alive in the initialize method of Animal.

Story: As a developer, I can create a Mammal of my choice.

Story: As a developer, I can interact with the new Mammal via various methods.

Story: As a developer, I can see a message that tells me all of my new Mammal's information.

Stretch Challenges

Story: As a developer, I can keep a collection of two of each Animal. Hint: You'll want to add your Animals into an array.

Story: As a developer, I can sort my collection of Animals based on age. Hint: Find out how the spaceship operator can help you with an array.

Super Stretch Challenge

Story: As a developer, I can utilize a Ruby module to help DRY up my code. I can create a swim method inside of my module that will apply to Animals who can swim. This method should return "I can swim!"
Hint: Look into module mix ins. Since not all animals can swim, only certain Animals will have access to this module.

Strings Challenges

Create a variable and return it in a sentence string interpolation
Create a variable that contains a string and test some of the Ruby string methods
.upcase
.reverse
.include?
.capitalize
Arrays Challenges

Create an array that contains the name of at least five TV shows
Find the length of the array
Return the first item in the array
Return the fourth item in the array
Permanently reverse the order of the array
Create a new empty array for your top favorite TV shows
From the full TV show array, add your top two favorite shows to the empty array



For the following Task challenge, use initialize and getter methods in your class

As a developer, I can create a class called Task.
As a developer, I can create three instances (objects) of class Task. (e.g laundry = Task.new)
As a developer, I can initialize each instance of class Task with a title.
As a developer, I can see the title of each instance of class Task.
As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
As a developer, I can update the status of each instance of class Task when the task has been completed.
For the following ColorPalette challenge use initialize and attr_accessor methods in your class

As a developer, I can create a class called ColorPalette.
As a developer, I can create three instances (objects) of class ColorPalette. (e.g green = ColorPalette.new)
As a developer, I can initialize each inistance of the class ColorPalette with three colors. (e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam'))
As a developer, I can print the value of each individual color.
As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
As a developer, I can change one or more colors of a given palette.
Challenges

Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.
Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.
Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.
Create a method that takes in a string and determines if the string is a palindrome.
Challenge: Password Checker

User Stories

You are writing the user registration page for a secure web site. On the registration page, the user has to enter a user ID and a password, which has to adhere to the to following criteria:

As a developer, I can create a method that checks for the following rules for a user ID and password:
User ID and password cannot be the same.
User ID and password must be at least six characters long.
Password must contain at least one of: !#$
User ID cannot contain the following characters: !#$ or spaces
Password cannot be the word "password".
User Stories: Stretch

As a user, I can enter my user ID and password into the terminal after being prompted to find out if the they are acceptable.
User Stories: Super Stretch

As a developer, my method ensures that the user's password must contain at least one number.
