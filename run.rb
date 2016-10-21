# Goal: Implement the app entry point

# Import the class
require './my_comm_test.rb'

# create class instance
my_test = MyCommTest.new()

name = ARGV[0]

# welcome
my_test.say_hi(name)

# ask for input
my_test.ask_questions()

# print the score
my_test.show_results()
