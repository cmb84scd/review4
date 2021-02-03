require 'string_calculator'

describe '#string_calculator' do
  it 'returns an array with the string and 3' do
    expect(string_calculator('1 + 2')).to eq ['1 + 2', 3]
  end

  it 'returns an array with the string and 5' do
    expect(string_calculator('2 + 3')).to eq ['2 + 3', 5]
  end
end
