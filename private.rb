require "pry"
class Person
  def initialize(name)
    @name = name
    greet
  end

  def say_hello
    puts "Hello, #{@name}!"
    # binding.pry
    secret_message
  end

  private

  def greet
    puts "Welcome!"
  end

  def secret_message
    puts "This is a secret message."
  end
end

person = Person.new("John")
person.say_hello
