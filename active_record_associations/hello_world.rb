# print "Enter a Value: ";

# firstNumber = gets.to_i;

# print "Enter Another Value: ";

# secondNumber = gets.to_i;

# puts firstNumber.to_s + " + " + secondNumber.to_s + " = " + (firstNumber + secondNumber).to_s;



# Arithmetic Operators
# puts "6 + 4 = " + (6+4).to_s;
# puts "6 - 4 = " + (6-4).to_s;
# puts "6 * 4 = " + (6*4).to_s;
# puts "6 / 4 = " + (6/4).to_s;
# puts "6 % 4 = " + (6%4).to_s;

# Float section
# num_one = 1.000;
# num99 = 0.999;

# puts num_one.to_s + " - " + num99.to_s + " = " + (num_one - num99).to_s;


# big_float = 1.12345678901234;
# puts (big_float + 0.00000000000005).to_s;

# Everything inside ruby is object
# puts 1.class;
# puts 1.234.class;
# puts "A string".class;

# Constant: start with an uppercase
# A_CONSTANT = 3.14;
# A_CONSTANT = 1.6;

# # why value did indeed change
# puts A_CONSTANT;

# FILE handle
# writeHandled = File.new("yourSum.out", "w");

# put data into that file (we must convert it to string)
# writeHandled.puts("Random Text").to_s;

# close that file
# writeHandled.close();

# read data from the file (must specific what you want to read from)
# data_from_file = File.read("yourSum.out")

# puts "Data from file: " + data_from_file;

# Load an execute code another Ruby file
# load "rubyOrNotRuby2.rb";


# Multil comment line
=begin
    Multi-line comment
rescue => exception
    
end
=end


# CONDITIONAL OPERATION
age = 12

# Comparison : == != < > <= >=

# if (age >= 5) && (age <= 6)
#     puts "You're in Kindergarten";
# elsif (age >= 7) && (age <= 13)
#     puts "You're in Middle School";
#     puts "Yeah";
# else
#     puts "Stay Home";
# end

# Logical : && || ! and or not
# puts "true && false = " + (true && false).to_s;
# puts "true || false = " + (true || false).to_s;
# puts "!true = " + (!true).to_s;

# <=> return -1 (if the first greater) and 1 (if the first less)
# puts"5 <=> 10 = " + (5 <=> 10).to_s;
# puts"10 <=> 5 = " + (10 <=> 5).to_s;
# puts"10 <=> 10 = " + (10 <=> 10).to_s;

# Other comparision
# unless age > 4
#     puts "No School"
# else
#     puts "Go to school"
# end

# age = 31;
# puts "You're young" if(age < 30);

# Get input
# print "Enter Greeting : ";
# greeting = gets.chomp;

# equivalent switch case
# case greeting
# when "French", "french"
#     puts "Bojour"
#     exit
# when "Spanish", "spanish"
#     puts "Hola"
#     exit
# else "English"
#     puts "Hello"
# end

# Shorthand if condition
# puts (age >= 50) ? "Old" : "Young";

# LOOP

# x = 1;

# loop do 
#     x += 1 # x = x + 1
#     next unless (x % 2) == 0 # like continue in other programming language
#     puts x

#     break if x >= 10
# end

# While loop
=begin
    while condition [do]
        code
    end
=end

# $i = 5;
# $num = 10;

# while $i < $num  do
#     puts("Inside the loop i = #$i" )
#     $i += 1
# end

# Ruby while modifier
=begin
    begin
        code
    end while conditional

    this's equivalent to do-while
=end

# $i = gets.chomp.to_i

# begin
#    puts("Inside the loop i = #$i" )
#    $i += 1
# end while $i < $num

# Until loop
=begin
    until conditional [do]
        code
    end
=end

# print("Until loop: ")
# until $i > $num do
#     puts("Inside the loop i = #$i")
#     $i += 1
# end

# it's feel like the reverse of while
# so, it also has "until modifier"

# For loop
=begin
    syntax:
    for variable [, variable ... ] in expression [do]
        code
    end
=end

for i in 0...5
    puts("Value of local variable is #{i}")
end