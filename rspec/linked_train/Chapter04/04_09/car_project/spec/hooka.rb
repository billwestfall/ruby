class SimpleClass 
   attr_accessor :message 
   
   def initialize() 
      puts "\nCreating a new instance of the SimpleClass class" 
      @message = 'howdy' 
   end 
   
   def update_message(new_message) 
      @message = new_message 
   end 
end 

describe SimpleClass do 
   before(:each) do 
      @simple_class = SimpleClass.new 
   end 
   
   it 'should have an initial message' do 
      expect(@simple_class).to_not be_nil
      @simple_class.message = 'Something else. . .' 
   end 
   
   it 'should be able to change its message' do
      @simple_class.update_message('a new message')
      expect(@simple_class.message).to_not be 'howdy' 
   end
end
