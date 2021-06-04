A class definition starts with the keyword "class" followed by the "class name" and is delimited with an "end". 
For example, we defined the Box class using the keyword class as follows −

class Box
    code
end

The name must begin with a "capital letter" ("B") and by convention names that contain more than one word are run together with each word capitalized and no separating characters (CamelCase).

// define a Ruby class
A class provides the blueprints for objects, so basically an object is created from a class. We declare objects of a class using new keyword. Following statements declare two objects of class Box −

box1 = Box.new
box2 = Box.new

// The initialize Method
The initialize method is a standard Ruby class method and works almost same way as constructor works in other object oriented programming languages.
The initialize method is useful when you want to initialize some class variables at the time of object creation.
This method may take a list of parameters and like any other ruby method it would be preceded by def keyword as shown below −

class Box
    def initialize(w,h)
        @width, @height = w, h
    end
end

// The instance Variables
The instance variables are kind of class attributes and they become properties of objects once objects are created using the class.
Every object's attributes are assigned individually and share no value with other objects.
They are accessed using the @ operator within the class but to access them outside of the class we use public methods, which are called "accessor methods".
If we take the above defined class Box then @width and @height are instance variables for the class Box.

class Box
   def initialize(w,h)
      # assign instance variables
      @width, @height = w, h
   end
end

// The accessor & setter Methods
To make the variables available from outside the class, they must be defined within accessor methods,these accessor methods are also known as a "getter" methods.

class Box
    # constructor method
    def initialize(w,h)
        @width, @height = w, h
    end

    # accessor method
    def printWidth
        @width
    end

    def printHeight
        @height
    end
end

# create an object
box1 = Box.new(10, 20)

# use accessore methods
x = box1.printWidth()
y = box2.printHeight()

puts "Width of the box is: #{x}"
puts "Height of the box is: #{y}"

Similar to accessor methods, which are used to access the value of the variables, Ruby provides a way to "set" the values of those variables from outside of the class using setter methods.

# define a class
class Box
    # constructor method
    def initialize(w,h)
        @width, @height = w, h
    end

    # accessor methods
    def getWidth
        @width
    end
    def getHeight
        @height
    end

    # setter method
    def setWidth=(value)
        @width = value
    end

    def setHeight=(value)
        @heigth = value
    end
end

# create an object
box = Box.new(10, 20)

# use setter methods
box.setWidth = 30
box.setHeight = 50

# use accessor methods
x = box.getWidth()
y = box.getHeight()

puts "Width of the box is : #{x}"
puts "Height of the box is : #{y}"

// The instance Methods
The instance methods are also defined in the same way as we define any other method using def keyword and they can be used using a class instance only.
Their functionality is not limited to access the instance variables, but also they can do a lot more as per your requirement.

# define a class
class Box

   # constructor method
   def initialize(w,h)
      @width, @height = w, h
   end

    # instance method
    def getArea
        @width * @height
    end
end

# create an object
box = Box.new(10, 20)

# call instance methods
a = box.getArea()
puts "Area of the box is : #{a}"

// 
The class variables is a variable, which is shared between all instances of a class.
In other words, there is one instance of the variable and it is accessed by object instances.
Class variables are prefixed with two @ characters (@@). A class variable must be initialized within the class definition as shown below.

// hash
class Dev
  attr_accessor :name, :language
  def initialize(hash)
    self.name = hash[:name]
    self.language = hash[:language]
  end
end
matz = Dev.new(name: 'Matz', language: 'Ruby')
matz # => #<Dev: @name="Matz", @language="Ruby">

h = {:foo => 0, :bar => 1, :baz => 2}
h # => {:foo=>0, :bar=>1, :baz=>2}