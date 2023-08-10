require './solver'

describe Solver do 
    context "check the factorial method" do 
        it"Should return 120 for the argument of 5 " do
            solver = Solver.new
            expect(solver.factorial(5)).to eq(120)
        end

        it "Should return 1 for the argument of 0" do 
            solver = Solver.new
            expect(solver.factorial(0)).to eq(1)
        end 

        it "Should return 1 for the argument of 1" do 
            solver = Solver.new
            expect(solver.factorial(1)).to eq(1)
        end 

        it "Should raise an exception for the argument of -1" do 
            solver = Solver.new
            expect { solver.factorial(-1) }.to raise_error(ArgumentError, "Negative won't get accepted")
        end 
    end
end