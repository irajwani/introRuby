## This guide is from https://www.youtube.com/watch?v=Dji9ALCgfpM&t=684s
puts "Hello World!" 
# like print something, puts smthng is a kernel method so it doesn't require the dot

# GLOBAL VARIABLES
$age = 23, $wealth = "like 40 bucs" # the commas are shorthand for storing age as an array like [23, "whatever"] and wealth is a plain string: "whatever"
puts $wealth

# to print a line to the console --> print "Input a value:"
# conventional way to write VARIABLES
first_num = gets.to_s # type conversion to string, and there's also .to_i

x = 4
y = 8
puts "Mod: " + (3 % y).to_s + "\nAdd: " + (x+y).to_s + "\nMultiplication: " + (x*y).to_s + "Division: " + (x/y).to_s

# this program will "exit" unless the condition below is satisfied, 
# In this case because the condition is satisfied, we're good
exit unless "restaurant".include? "taura" 

# Prints "Toast, Ch, Wi"
['toast', 'ch', "wi"].each { |food| print food.capitalize }

# conventional way to write SYMBOLS, that look like variables and are lightweight strings
:a

# CONSTANTS
Front_door = "Wish I could draw a front door in this language"

#If vars, consts, and symbols are nouns, then methods are the verbs to express specific actions
Front_door.paint( 3, :red )

# Methods can be chained together
Front_door.open('door 3').close
Front_door.open('door 3').close() # both work

#The above were INSTANCE methods, the following are class methods:
Door::new( :oak )





