require './solver'

describe Solver do 
    context "check the factorial method" do 
        it"Should return 120 for the argument of 5 " do
            solver = Solver.new
            expect(solver.factorial(5)).to eq(120)
        end
    end
end