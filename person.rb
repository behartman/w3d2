class Person
  attr_reader :first_name, :last_name, :gender

  def initialize(first_name, last_name, gender)
    @first_name = first_name
    @last_name = last_name
    @gender = gender
  end

  def fullname
    return "#{@first_name} #{@last_name}"
  end

  def doctor
    return "Dr. " + fullname
  end

  def lawyer
    return fullname + ", Esq."
  end

end

p1 = Person.new("John", "Smith", "male")
puts p1.fullname
puts p1.doctor
puts p1.lawyer