describe "An example of the error Matchers" do 
   it "should show how the error Matchers work" do 
      
      # The following Expectations will all pass 
      expect { 1/0 }.to raise_error(ZeroDivisionError)
      expect { 1/0 }.to raise_error("divided by 0") 
      expect { 1/0 }.to raise_error("divided by 0", ZeroDivisionError) 
   end 
end
