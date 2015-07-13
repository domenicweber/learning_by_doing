require './lib/calculator'

describe Calculator do
  it 'should be a Calculator' do
    expect(subject).to be_a(Calculator)
  end

  describe ' #total' do
    it 'returns 0.00 for new calculator' do
      # this line is asking for the class "Calculator"using the
      # method .total to return 0.00
      expect(subject.total).to eq(0.00)
    end
  end
  describe ' #add(number)' do
    it 'adds positive numbers to the total' do
      subject.add(5)
      expect(subject.total).to eq(5)
    end
    it 'can add negative numbers' do
      subject.add(-5)
      expect(subject.total).to eq(-5)
    end
  end
  describe ' #subtract(number)' do
    it 'subtracts numbers create new total' do
      subject.subtract(2)
      expect(subject.total).to eq(-2)
    end
  end
  # In an effort to adhere to basic calculator principals if/then statements are used
  # If you type 3, * and = on a basic calculator it will give you 9.
  # This is what the code below does and the code in the calculator.rb file does.
  describe ' #multiply(number)' do
    it 'should multiply numbers for a new total' do
      subject.multiply(3)
      expect(subject.total).to eq(9)
    end
  end
  # In an effort to adhere to basic calculator principals if/then statements are used
  # If you type 3, / and = on a basic calculator it will give you .33 aka 1/3.
  # This is what the code below does and the code in the calculator.rb file does.
  describe ' #divides(number)' do
    it 'should divide numbers for a new total' do
      subject.divide(3)
      expect(subject.total).to eq(0.33)
    end
  end
  describe ' #clear' do
    it 'returns 0 for new total' do
      subject.clear
      expect(subject.total).to eq(0.00)
    end
  end
end
