describe "Before and after hooks" do 
   before(:each) do 
      puts "Runs before each Example" 
   end 
   
   after(:each) do 
      puts "Runs after each Example" 
   end 
   
   before(:all) do 
      puts "Runs before all Examples" 
   end 
   
   after(:all) do 
      puts "Runs after all Examples"
   end 
   
   it 'is the first Example in this spec file' do 
      puts 'Running the first Example' 
   end 
   
   it 'is the second Example in this spec file' do 
      puts 'Running the second Example' 
   end 
end
