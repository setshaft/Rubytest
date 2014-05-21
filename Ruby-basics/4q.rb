 class Student
	attr_accessor :name, :age, :place
		@@no_of_students = 0
	def initialize
		@@no_of_students+=1
	end

	def self.print_number_of_instances
		puts @@no_of_students
	end
end

	first_student = Student.new
	first_student.name = "siddhardha"
	first_student.age = 20
	first_student.place = "vijayawada"

	second_student =Student.new
Student.print_number_of_instances

