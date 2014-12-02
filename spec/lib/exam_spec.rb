require 'exam'

describe Exam, "#lovemac" do
	exam = Exam.new
	

	it "Should get Love if number = 3" do
	    expect(exam.lovemac(3)).to eq("Love")    
	end

	it "Should get Mac if number = 5" do
	    expect(exam.lovemac(5)).to eq("Mac")     
	end

	it "Should get HateWindows if number = 15" do
	    expect(exam.lovemac(15)).to eq("HateWindows")  
	end
	  
		
end