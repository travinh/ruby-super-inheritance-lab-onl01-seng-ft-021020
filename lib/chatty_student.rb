require_relative "./student.rb"

class Chatty_Student < Student
  def hello
    super
    puts 
  end
end