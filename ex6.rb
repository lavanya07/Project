types_of_persons=10
x = "There are #{types_of_persons} types of people."
know_jokes="jokes"
do_not= "don't"
y = "Those who know #{know_jokes} and those who #{do_not}"
puts x 
puts y
puts "I said: #{x}"
puts " I also said :#{y}"
# whenever we want to run a code in between strings, we need to use this sequence#{}.
#if we just want to run code means we dont need this sequence#{} and all .
#ruby will run this code without showing error
hilarious=true
#true is boolean expression ,we dont need to put it in quotes.
#if we put it in quotes means ruby will not consider this as boolean expersion.Ruby will run this as string. 
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation
a= "thank you"
b=" for reading this program"
# a and b will be concatenated using + operator
puts a+b
