require_relative '../solver'

describe Solver do
  context 'when testing the Solver class ' do
    it 'should return 120 when we call the factorial method and pass 5 as the argument' do
      fac = Solver.new
      test_num = 5
      expect(fac.factorial(test_num)).to be 120
    end

    it "should return 'olleh' when we call the reverse method and pass 'hello' as the argument" do
      st = Solver.new
      test_string = 'hello'
      expect(st.reverse(test_string)).to eq 'olleh'
    end
  end
end

describe Solver do
  context 'when testing the Solver class ' do
    it 'should return fizzbuzz when we call the fizzbuzz method and pass 120 as the argument' do
      test1 = Solver.new
      test_num = 120
      expect(test1.fizzbuzz(test_num)).to eq 'fizzbuzz'
    end
    it 'should return buzz when we call the fizzbuzz method and pass 5 as the argument' do
      test1 = Solver.new
      test_num = 5
      expect(test1.fizzbuzz(test_num)).to eq 'buzz'
    end
    it 'should return fizz when we call the fizzbuzz method and pass 9 as the argument' do
      test1 = Solver.new
      test_num = 9
      expect(test1.fizzbuzz(test_num)).to eq 'fizz'
    end
    it 'should return 7 when we call the fizzbuzz method and pass 7 as the argument' do
      test1 = Solver.new
      test_num = 7
      expect(test1.fizzbuzz(test_num)).to be 7
    end
  end
end
