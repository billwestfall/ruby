class ClassRoom 
   def initialize(students) 
      @students = students 
   end 
   
   def list_student_names 
      @students.map(&:name).join(',') 
   end 
	
end 

describe ClassRoom do 
   it 'the list_student_names method work correctly' do 
      student1 = double('student') 
      student2 = double('student')
      
      student1.stub(:name).and_return('John Smith')
      student2.stub(:name).and_return('Jill Smith') 
      
      cr = ClassRoom.new [student1,student2] 
      expect(cr.list_student_names).to eq('John Smith,Jill Smith') 
   end 
end
