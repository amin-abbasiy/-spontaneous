require_relative 'spec_helper'

RSpec.describe "Test Factorial" do
    context "Successful" do
        let(:number) { 4 }
        subject { factorial(number) }
       
        it "input is zero" do
            expect(factorial(0)).to eq(1)  
        end

        it "input is one" do 
            expect(factorial(1)).to eq(1)  
        end

        it "input is not zero and one" do
            expect(subject).to eq(24)  
        end
    end
    context "Unsuccessful" do 
        let(:number) { "12" }
        subject { factorial(number) }
       
        it "input is not numeric" do
            expect { subject }.to raise_error(ArgumentError)
        end                  

        it "input is not numeric" do
            expect { subject }.to raise_error("Please Enter Numeric Value")
        end   
    end
end