class ClassRoom 
   def initialize(students) 
      @students = students 
   end 
   
   def list_student_names 
      @students.map(&:name).join(',') 
   end 
end
