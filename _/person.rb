class Person 
  attr_accessor :name,:age,:gender

  def initialize name, age, gender
    @name, @age, @gender = name, age, gender
  end

  def display
    print "\nName: #{@name}"
    print "\nAge: #{@age}"
    print "\nGender: #{@gender}"
  end
end

class Employee < Person
  attr_accessor :id,:email
  def initialize name, age, gender, id, email
    super(name, age, gender)
    @id, @email = id, email
  end

  def display
    super.display
    print "\nID: #{@id}"
    print "\nEmail: #{@email}"
  end
end


emp1 = Employee.new("Jorge", 20, "Male", "15-2037-381", "gorgi@gmail.com")
emp1.display