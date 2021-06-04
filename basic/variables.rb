# V A R I A B L E S
=begin
Names are case-sensitive and may begin with:
    letters, _
After, may include
    letters, numbers,_
Convention says
    Start with a lowercase word, then additional words are lowercase separated
    by an underscore
    ex: my_first_variable
=end
name = "Mike"   # Strings
age = 30        # Integer
gpa = 3.5       # Decimal
is_tall = true  # Boolean

# We can assign variable to anything else...
# Two ways to nested variable to string
puts "Now i'm #{name}" 
name = 20
puts "i'm #{name} years old"
=begin
puts "i'm " + name + " years old" -> we can use concatenation between
String and Integer
=end