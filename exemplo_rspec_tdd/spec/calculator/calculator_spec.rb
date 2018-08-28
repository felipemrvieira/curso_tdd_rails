require 'calculator'

describe Calculator do
    it 'use sum method for two numbers' do
        calc = Calculator.new
        result = calc.sum(2,4)
        expect(result).to eq(6)
    end
end