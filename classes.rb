class Book
  attr_accessor :title, :author, :pages
  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
    puts "Creating " + title
  end

end

book1 = Book.new("Harry Potter", "JK Rowling", 400)

puts book1.pages

class Student
  attr_accessor :name, :major, :gpa
  def initialize(name, major, gpa)
    @name = name
    @major = major
    @gpa = gpa
  end

  def has_honors
    @gpa >= 3.5
  end
end

student1 = Student.new("Mofe", "CVE", 3.8)
student2 = Student.new("Pam", "CHE", 3.2)

puts student1.has_honors
puts student2.has_honors