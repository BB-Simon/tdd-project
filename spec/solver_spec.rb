
describe Solver do 
    context 'when testing the Solver class ' do 
       
        it "should return 120 when we call the factorial method and pass 5 as the argument" do 
            fac = Solver.new 
            test_num = 5 
            expect(fac.factorial test_num).to be 120 
        end 

        it "should return 'olleh' when we call the reverse method and pass 'hello' as the argument" do 
            st = Solver.new 
            test_string = 'hello' 
            expect(st.reverse test_string).to eq 'olleh' 
        end 
       
    end
 end