require 'ostruct'
Diagnostic = OpenStruct.new

# Running scripts from the command line
#
# In a Ruby string, write the command you would use to run a script at
# `lib/example.rb`

Diagnostic.script = 'ruby lib/example.rb'

# Using the REPL
#
# In a Ruby string, write the command you would use to enter the REPL we
# prefer over `irb`

Diagnostic.repl = 'pry'

# Naming conventions in Ruby
#
# In a Ruby string, write what you would write to properly name a variable in
# Ruby that read in English as "star wars episode viii".

Diagnostic.variable = 'star wars episode viii'

# String interpolation in Ruby
#
# Use string interpolation to complete the sentence below. Replace "ANSWER" with
# the correct code.

character = 'Jar Jar Binks'

Diagnostic.interpolation = '#{character} is really a Sith Lord.'

# Define a method in Ruby
#
# Define a method that takes two arguments, `a` and `b`, and returns the result
# of multiplying by two the result of adding `a` and `b`. Name the method
# conventionally.

def multip(a,b)
  return 2*(a + b)
end

Diagnostic.defined_method = multip(a,b)

# Define a predicate method in Ruby
#
# Define a method that checks whether a number passed in is odd. Name it
# conventionally.

# define your method here

def odd?(n)
  n%2 > 0
end

Diagnostic.predicate = odd? 7

# Numbers in Ruby
#
# What is the type of object in Ruby for decimal numbers? Write your answer in
# a Ruby string.

Diagnostic.decimal = 'float'

# What is the type of object in Ruby for integer numbers? Write your answer in
# a Ruby string.

Diagnostic.integer = 'fixnum'

# Write an example of a decimal and an integer in Ruby. Replace the Ruby strings
# in the following array with your examples.

Diagnostic.numbers = ['decimal', 'integer']

# Falsiness in Ruby
#
# Write all the values that evaluate to "falsy" in Ruby. Write these values in
# a Ruby array.

Diagnostic.falsy = [nil, false]

# Flow control in Ruby
#
# Examine the following code.

batman = 'Bruce Wayne'

if batman
  'The Dark Knight'
else
  'Just your average billionaire'
end

# Predict what value will be returned. Write your response as a Ruby string.

Diagnostic.flow_control = 'The Dark Knight'

# In a Ruby string, write what keyword you use for "else if" clauses in Ruby.

Diagnostic.else_if = 'elseif'

# Looping in Ruby
#
# What method can you call on an array in order to iterate over it in Ruby?
# Write your answer as a symbol.

Diagnostic.array_iteration = :example

# Returns in Ruby
#
# Does ruby require an explicit return from methods? Answer true or false, and
# replace nil.

Diagnostic.returns = false
