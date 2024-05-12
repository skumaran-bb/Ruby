# https://www.tutorialspoint.com/ruby/ruby_object_oriented.htm

module School
    class Student

        @@classLevelVariable = 0

        #constructor
        def initialize(name, age)
            @name, @age = name, age
        end

        # getter property or accessor methods
        def get_age
            @age
        end

        #setter methods
        def setAge(value)
            @age = value
            @@classLevelVariable += 1
        end

        def display
            
            puts "Name: #{@name}, Age: #{@age}"
            puts "Class level variable: #{@@classLevelVariable}"
        end

        def to_s
            "(Name: #@name, Age: #@age)"  # string formatting of the object.
        end

    end
end

include School
student = Student.new("Senthil", 30)
student.setAge(40)
student.display()
puts student.to_s
puts student.get_age()
puts "Student is #{student}"