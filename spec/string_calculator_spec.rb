require 'string_calculator'

describe '#string_calculator' do
  it 'returns an array with the string and sum total' do
    expect(string_calculator('1 + 2')).to eq ['1 + 2', 3]
  end
end
