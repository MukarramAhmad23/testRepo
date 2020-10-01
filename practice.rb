# puts"Hello World"
                                    # To See List of  availible methods



# puts methods
#                                         # Between Keyword
# puts 2.between? 1,4
                                        #Search  word in a string


# my_str="Hi my name is mukarram"
# puts  my_str.include? 'mukarram'
#                                         # String functions
# puts my_str.start_with?'Ruby'
# # puts my_str.end_with?'mukarram'
# puts my_str.upcase
# puts my_str.swapcase
# puts my_str.split(' ')
# my_str.concat(" ahmad")
# puts my_str
# my_str.sub("mukarram" ,"Mr")
# my_str.gsub("mukarram","Mr")
# puts my_str
# puts 'RubyMonk Is Pretty Brilliant'.gsub(/[A-Z]/,'0')

                                      # unless Keyword to  check for a negative or false output
# age = 10
# unless age >= 18
#   puts "Sorry, you need to be at least eighteen to drive a car. Grow up fast!"
#  end
                                    # Ternary operator (statment)? (true) :(false)
# def check_sign(number)
#   number > 0 ? "#{number} is positive" : "#{number} is negative"
# end

                                                  #  Loops in Ruby


# 5.times do
#   puts "hello"
# end


#Be
# print <<EOF
# This is the first way of creating
# here document ie. multiple line string.
# EOF
# print <<"foo", <<"bar"
#  # you can stack them
# 	I said foo.
# foo
# 	I said bar.
# bar

                                                  #BEGIN Statement
                                #   Begin Keyword      Declares code to be called before the program is run.
# BEGIN{

#   puts "Initializing the program"
# }

                              # Ruby END Statement Declares code to be called at the end of the program.
# END {
#   puts"This line should be at the end of program"
# }



# Syntax
                                          # way of commenting multiple lines in rails
=begin
This is a comment.
This is a comment, too.
This is a comment, too.
I said that already.
=end
# class in  ruby
# class Vehicle
# end
#syntax for class
#@used for instance of an object
#@@ is used for defining a variable in a class
# $ sign  is used for global variable
# local variable must start with small alphabet
=begin
                                            #CREATING A CLASS IN RUBY
class Customer

    def initialize(name, age ,phoneNo)

        @cust_name=name;
        @cust_Age=age;
        @cust_phoenNo=phoneNo;

    end
    def Hello
      puts"I am runing correctly!"
    end
    def getName
      print "#@cust_name \n"
    end
    def getAge
      print "#@cust_Age \n"
    end

    def Hello1(age)
      print age;
    end
end

 cust1=Customer.new("Mukarram",23,"0232323232");
 cust1.Hello
 cust1.getName
 cust1.getAge
                    ##        Global VAriable

 $global_variable = 10
 class Class1
    def print_global
       puts "Global variable in Class1 is #$global_variable"
    end
 end
 class Class2
    def print_global
       puts "Global variable in Class2 is #$global_variable"
    end
 end
 class1_var=Class1.new;
 class2_var=Class2.new;
 class1_var.print_global;
 class2_var.print_global;
 ########################################################################

#Making Class or static varible in rubby
class MyCustomClass
  @@classvariable =0;                 #//MAKING A STATIC VARIABLE
  VAR1=10                            # //MAKING A CONSTANT VARIABLE

  def initialize(id,name,age)
    @name=name;
    @id=id;
    @age=age;
  end
  def printDetails()
    puts "#@id\n";
    puts "#@name\n";
    puts "#@age\n";
    puts "#{VAR1}"                                # // a constant variable syntax
  end
  def printGlobalVAr()
    puts "#@@classvariable\n"
    @@classvariable+=1;
  end

end

c1=MyCustomClass.new(1,"Ahmad",34);
c2=MyCustomClass.new(2,"Bilal",56);
c1.printGlobalVAr
c1.printDetails()
c2.printGlobalVAr
a=10;
b=20;
puts a<b


=begin
operators
<
>
=>
<=
+,-,*,/,**
                                                 Ruby Ternary Operator

? : 	Conditional Expression 	If Condition is true ? Then value X : Otherwise value Y

                                                   Ruby defined? Operators

defined? is a special operator that takes the form of a method call to determine whether or not the passed expression is defined.


=end
# x = 13
#   if x>=12
#    puts "x is less than 2"
#  else
#    puts "x is greater than 2"
# end

# #Case Statment
# $age =  12
# case $age
# when 0 .. 2
#    puts "baby"
# when 3 .. 6
#    puts "little child"
# when 7 .. 12
#    puts "child"
# when 13 .. 18
#    puts "youth"
# else
#    puts "adult"
# end
# #Syntax of While loop do
# $i = 0
# $num = 5

# while $i < $num  do
#    puts("Inside the loop i = #$i" )
#    $i +=1
# end
# #Syntax for for loop
# for i in 0..5
#   puts "THE value of local variable is #{i}";
# end

# #SYNTAX FOR UNTIL LOOP
# i=0;
# until i<5 do
#   print "#{i}"
#   i+=1
# end
# def GetaNumber()

#   return 12;
# end
# var = GetaNumber()
# puts "#{GetaNumber()}"

                                                           # #Yield Keyword in Ruby Functions
# def myTestFunction()
#   puts"Hey Whats Up?\n"
#   yield
#   puts"I am in the phase 5"
#   yield
# end

# myTestFunction{puts "what are you doing?"  };

# Creating an array and initializing it
# my_arr=Array.new(20,"Nill")
# puts "#{my_arr}"
# names = Array.new(4, "mac")
# puts "#{names}"
                                                        # Array
# arr=[1,2,3,4,5,6]
# puts arr.length
# puts arr[-1]                    #last Element in an array
# puts arr[2]
#                                 # Appending elemets in an array
# arr<<("strings can be entered")
# arr.push(2.3)
# puts arr


# myarr = ["pat" ,"rat ", "mat "]
# puts myarr[0]

# myArr=Array.[](1,2,3,4,5,6)
# puts "#{myArr}"

# nums = Array[1, 2, 3, 4,5]
# puts "#{nums}"


# digits = Array(0..9)
# puts "#{digits}"

# nums = Array.new(10) { |e| e = e * 2 }
# puts "#{nums}"

# myArray=[1,2,4,6,7]
# puts myArray.map{|i| i*99}                                     # tranforming an array  using map function

                                                                # Filtring the array
# myArr=[1,2,3,4,5]
# puts myArr.select{|num| num % 5==0}
# names = ['rock', 'paper', 'scissors', 'lizard', 'spock']
# puts names.select{|name| name.length >5}
# [1,2,3,4,5,6,7,8,9].delete_if{|num| num%2==0}
                                                            # Iterating over the Array

# def array_copy(source)
# destination = []
#   for number in source
#   # Add number to destination if number
#   # is less than 4
#   destination << number if number < 4
#   end
#  return destination
#  end
                                                      # Lopping with each Keyword
# array = [1, 2, 3, 4, 5]
# array.each do |i|
#  puts i
# end

#Adding parameter to method
# def add(a_number, another_number, options = {})
#   sum = a_number + another_number
#   sum = sum.abs if options[:absolute]
#   sum = sum.round(options[:precision]) if options[:round]
#   sum
# end

# puts add(1.0134, -5.568)
# puts add(1.0134, -5.568, absolute: true)
# puts add(1.0134, -5.568, absolute: true, round: true, precision: 2)
                                                             ##Confusion in this task IN Pack function
# a = [ "a", "b", "c" ]
# n = [ 65, 66, 67 ]
# puts a.pack("A3A3A3")   #=> "a  b  c  "
# puts a.pack("a3a3a3")   #=> "a\000\000b\000\000c\000\000"
# puts n.pack("ccc")
                                                              # Creating a hash
# restaurant_menu={
#   "Burger" => 3,
#   "Pizza" =>  4  ,
#   "Fries" =>  5 ,

# }

# puts "#{restaurant_menu["Burger"]}"
# puts "#{restaurant_menu["Pizza"]}"

# Modifying the Hash Value
# restaurant_menu={}

# restaurant_menu["Burger"]=10;
# puts "#{restaurant_menu["Burger"]}"

# keys=restaurant_menu.keys
# puts "#{keys}"
# restaurant_menu={
#     "Burger" => 3,
#     "Pizza" =>4  ,
#     "Fries" => 5 ,

#   }

                                                                # #Iterating over an hash
# restaurant_menu.each do |item , price|
#   puts "#{item }  : #{price}"
# end

# l=lambda{"You are about to die"}
# puts l.call

# # Lambda in RUBY
# l = lambda do |string|
#   if string == "try"
#     return "There's no such thing"
#   else
#     return "Do or do not."
#   end
# end
# puts l.call("try") # Feel free to experiment with this

# module CUSTOMMOULE
#   def printDetails()
#     puts "Your details are showing here"
#   end
# end
# class MyCustomClass
#   include CUSTOMMOULE
#   def Hello
#     puts "What are you doing !"
#   end
# end

# ms= MyCustomClass.new
# ms.printDetails()

# #GETTING CURRENT date and time
# time1=Time.new


                                                      # # Components of a Time
# puts "Current Time : " + time1.inspect
# puts time1.year    # => Year of the date
# puts time1.month   # => Month of the date (1 to 12)
# puts time1.day     # => Day of the date (1 to 31 )
# puts time1.wday    # => 0: Day of week: 0 is Sunday



                                                  # Ranges can be used  in Case Statments
# score = 70

# result =  case score
#    when 0..40 then  puts "Fail"
#    when 41..60 then  puts "Pass"
#    when 61..70 then  puts "Pass with Merit"
#    when 71..100 then puts "Pass with Distinction"
#    else "Invalid Score"
# end

# #opening a file for ready
# # mode="r+"
# # file=File.open("friend.txt",mode)
# # puts file.inspect
# # puts file.ready
# # file.close
# what_am_i = File.open("clean-slate.txt", "w") do |file|
#   for i in 1..5
#     file.puts "Call me Ishmael."
#   end
# end

# # p what_am_i

# File.open("clean-slate.txt", "r") {|file| puts file.read }
# def calculation(a, b)
#   yield(a, b)
# end
# def calculation(a, b)
#   yield(a, b)
# end

# puts calculation(5, 6) { |a, b| a + b } # addition
# puts calculation(5, 6) { |a, b| a - b } # subtraction

# def foo
#   yield
#   yield
#   yield
# end

# foo{puts"what are you doing now"}

                                                    # Difference Between PROC and lambda

# def a_method
#   lambda { return "we just returned from the block" }.call
#   return "we just returned from the calling method"
#  end
# #  puts a_method

#  def a_method
#   Proc.new { return "we just returned from the block" }.call
#   return "we just returned from the calling method"
#  end
# puts a_method

                                                           # Lambda functons

# return value to mehtod to which it is passing and then function can return its value
# s=lambda{|a ,b| a+b}
# s1=lambda{|a,b| a-b}



# # return value and then also returns from a function
# s2=Proc.new{|a,b| a*b}

# puts s.call(2,3)
# puts s1.call(10,32)
# puts s2.call(2,2)

                                                      #How to see super class of a class
# puts Float.superclass    # Numeric
# puts Numeric.superclass  # Object
# puts Object.superclass   # BasicObject
# # for inheriting a class we use < symbol
# # like
# class Rectangle
#   def initialize(length,width)
#     @length=length
#     @width=width
#   end
#   def perimeter()
#     return 2* @length * @width
#   end
# end
# class Square < Rectangle
#   def initialize(sides)
#     @length=@width=sides
#   end
# end
# sq=Square.new(3).perimeter
# puts sq

# #                                                        Example of overriding
# class Animal
#   def move
#     "I can move"
#   end
# end

# class Bird < Animal
#   def move
#     super + " by flying"
#   end
# end

# puts Animal.new.move
# puts Bird.new.move

                                                # Shortcut for writing getter and setter
                                                # attr_reader::class variable name
                                                # attr_writer::class variable na


# class Item
#   # attr_writer :color, :description
#   # attr_reader:color , :description
#   attr_accessor :color, :description           # attribute accessor works like both getter and setter

#   def initialize(description, color)
#     @description = description
#     @color = color
#   end
# end
# it=Item.new("camera","black")
# puts it.color
# it.color="green"
# puts it.color


                                                  #Making a class method or static method
# class Animal
#   def self.show
#     puts 23
#   end
#   def ==(other_item )
#   end
# end
# an=Animal.show

                                                #  Overloading ==  operators in
# class Item
# def initialize(item_name, qty)
#   @item_name = item_name
#   @qty = qty
# end
# def to_s
#   "Item (#{@item_name}, #{@qty})"
# end
# def ==(other_item)
#   return self.item_name == other_item.item_name && self.qty==other_item.qty
# end
# end


                                            # uniq method calls eql? operator and  hash function
# class Item

#    attr_reader :item_name, :quantity, :supplier_name, :price

#    def initialize(item_name, quantity, supplier_name, price)
#     @item_name = item_name
#     @quantity = quantity
#     @supplier_name = supplier_name
#     @price = price
#    end
#   def ==(other_item)
#     @item_name == other_item.item_name &&
#     @quantity == other_item.quantity &&
#     @supplier_name == other_item.supplier_name &&
#     @price == other_item.price
#   end


#   def eql?(other_item)
#     self == other_item
#   end
#   def hash
#     @item_name.hash ^ @quantity.hash ^ @supplier_name.hash ^ @price.hash
#   end
# end


# myArr=[1,2,3,]
# def add(number1,number2,number3)
#    number1+number2+number3
# end
# puts add(*myArr)
# # splat sign * is used to convert an array to argumnet and vice versa
#                                             # adding a optional parameter space which is a hash passed as options
# def addWithOption(number,options ={})
# add=number+1 if[:Myflag]
# return add
# end
# puts addWithOption(4,Myflag=true)

# # See inject function









#     #                                 Lambda having arguments
# incriment=lambda do |string|
#   if string=="hi"
#     puts "hello"
#   else
#     puts "by"
#   end
# end
# incriment.call("hi")

# printit=lambda{"Hi what are you doing"}
# print printit.call



#                                           #Exceptio in Ruby
#  begin
#  # do something
# rescue
# # handle exception
# else
# # do this if no exception was raised
# ensure
# # do this whether or not an exception was raised
# end


#                                                 # Acess Specifiers  public , protected , private
# class Box
#                                                   # constructor method
# def initialize(w,h)
#   @width, @height = w, h
# end

#                                                   # instance method by default it is public
# def getArea
#   getWidth() * getHeight()
# end

#                                                   # define private accessor methods
# def getWidth
#   @width
# end
# def getHeight
#   @height
# end
#                                                  # make them private
# private :getWidth, :getHeight

#                                                  # instance method to print area
# def printArea
#  @area = getWidth() * getHeight()
#  puts "Big box area is : #@area"
# end
#                                                  # make it protected
# protected :printArea
#  end

#                                                # create an object
# box = Box.new(10, 20)

#                                                # call instance methods
#  a = box.getArea()
# puts "Area of the box is : #{a}"

#                                                # try to call protected or methods
#  box.printArea()
# zen, john , den = [[4, 8], [3, 16], [23, 42, 15]]

# puts zen
# puts "Now"
# puts john
# puts den

# zen, life, more = [42, 43]

# puts zen
# puts life
# puts more

# car, *cdr = [42, 43, 44]
# print " this is car value "  , car ,  "this is cdr value "  , *cdr
# first, *middle, last = [42, 43, 44, 45, 46, 47]
# puts first , " "
# puts middle , " "
# puts last  , " "

# def zen(*args)
# 	[args.first, args.last]
# end

# p zen(42, 43, 44, 45, 46)
                              # flatten method picks  elements from inner array and  put them in outer array
                              # compact method removes nill from the array
# print  [4, [8], [15], [16, [23, 42]]].flatten
# print [4, 8, 15, 16, 23, 42].zip([42, 23, 16, 15, 8])   # Makes pair by joinig all the element pair wise

# print [4, 8, 15, 16, 23, 42].slice(2)        picks that index
# print [4, 8, 15, 16, 23, 42].slice(2..5)
# myArr=[1,2,3,4,5,6]
# myArr.pred
# myArr.succ
# print myArr
# myArr.unshift[3]
# print myArr

# print [8, 15, 16, 23, 42].unshift(4)  # puts value at the start of array

# CHARACTERS = ["Joey Jeremiah", "Snake Simpson", "Wheels", "Spike Nelson", "Arthur Kobalewscuy", "Caitlin Ryan", "Shane McKay", "Rick Munro", "Stephanie Kaye"]

# def degrassi_couples
#   all = CHARACTERS.product(CHARACTERS)
#   print all.reject {|c| c.first == c.last}
# end
# degrassi_couples()
# module Foo
#   def self.included(klass)
#     puts "Foo has been included in class #{klass}"
#   end
# end

# class Bar
#   include Foo
# end
# f=Foo.included("hi")

floor = [["blank", "blank", "blank"],
         ["gummy", "blank", "blank"],
         ["blank", "blank", "blank"]]

# candy = nil
# attempts = 0
# floor.each do |row|
#   row.each do |tile|
#     attempts += 1
#     candy = tile if tile == "jawbreaker" || tile == "gummy"
#   end
# end
# puts candy
# puts attempts
# candy = lambda {(:found) do
# 	floor.each do |row|
#   	row.each do |tile|
#        throw (:found, tile) if tile == "jawbreaker" || tile == "gummy"
#   	end
# 	end
# end
#   }
# def array_of_words_literal
#   %w[With this double-u shorthand it wasn't very hard at all to type out this list of words. Heck, I was even able to use double-quotes like "these"!]
# end

# print array_of_words_literal()
#  enumerator = [3, 7, 14]


#  arr=lambda { [4, 8, 15, 16, 23, 42].inject(0) do |accumulator, iterated|
#   puts accumulator += iterated
#   accumulator
# end
#  }
#  puts arr.call
# def c
#   puts "I'm in C. You know who called me?"
#   puts caller
# end
# c
# require 'logger'
# logger = Logger.new(STDOUT)

# logger.level = Logger::UNKNOWN
# logger.debug("(UNKNOWN) This a debug message")
# logger.unknown("(UNKNOWN) Something unknown. Oh, mystery and suspense!")
# logger.error("(UNKNOWN) Error! Run! Panic!")
# logger.warn("(UNKNOWN) This is a warning.")

# logger.level = Logger::INFO
# logger.debug("(INFO) This a debug message")
# logger.unknown("(INFO) Something unknown. Oh, mystery and suspense!")
# logger.error("(INFO) Error! Run! Panic!")
# logger.warn("(INFO) This is a warning.")
a = [1,2,3]
b = a.clone
b << 4

puts a
puts b
