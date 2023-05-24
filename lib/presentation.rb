class MyClass
  def self.my_class_method
    puts "This is a class method."
  end
end

# MyClass.my_class_method

# class MathUtils
#   def self.square(number)
#     number * number
#   end
# end

# puts MathUtils.square(5)  # Output: 25

# class User
#   def initialize(name)
#     @name = name
#   end

#   def self.create(name)
#     User.new(name)
#   end
# end

# user = User.create("John")
# puts user.name  # Output: John


# class DatabaseConnection
#   def self.connect
#     # Code to establish a database connection
#     puts "Database connected!"
#   end

#   def self.execute_query(query)
#     # Code to execute the given query
#     puts "Query executed: #{query}"
#   end
# end

# DatabaseConnection.connect  # Output: Database connected!
# DatabaseConnection.execute_query("SELECT * FROM users")  # Output: Query executed: SELECT * FROM users

# class EmailValidator
#   def self.valid_email?(email)
#     # Code to validate the email format
#     # Return true if email is valid, false otherwise
#   end
# end

# email = "john@example.com"
# if EmailValidator.valid_email?(email)
#   puts "Email is valid!"
# else
#   puts "Email is invalid!"
# end


# class Configuration
#   @@default_timeout = 30

#   def self.default_timeout
#     @@default_timeout
#   end

#   def self.set_default_timeout(timeout)
#     @@default_timeout = timeout
#   end
# end

# puts Configuration.default_timeout  # Output: 30
# Configuration.set_default_timeout(60)
# puts Configuration.default_timeout  # Output: 60


# class Person
#   def initialize(name)
#     @name = name
#   end

#   def greet
#     puts "Hello, #{@name}!"
#     secret_method
#   end

#   private

#   def secret_method
#     puts "This is a secret method."
#   end
# end
