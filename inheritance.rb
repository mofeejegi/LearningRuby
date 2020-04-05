require_relative 'utils_module.rb'
include Utils

class Employee
  def do_work
    puts "working..."
  end
end

class Manager < Employee
  def do_work
    puts "managing..."
  end

  def fire_staff
    puts "firing..."
  end
end

manager = Manager.new
manager.do_work
manager.fire_staff

employee = Employee.new
employee.do_work

Utils.say_hello