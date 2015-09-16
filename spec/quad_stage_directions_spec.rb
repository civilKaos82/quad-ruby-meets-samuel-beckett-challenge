require_relative '../quad_stage_directions'

describe 'beckett_directions' do
  
  it 'should give the correct directions when given an array with one element' do
     expect(beckett_directions(['red'])).to eq([[], ['red']])
  end

  it 'should give the correct directions when given an array with two elements' do
     expect(beckett_directions(['jasper', 'elaine'])).to eq([[], ['jasper'], ['jasper', 'elaine'], ['elaine']])
  end

  it 'should give the correct directions when given an array with three elements' do
     expect(beckett_directions(['apple', 'pear', 'melon'])).to eq([[], ['apple'], ['apple', 'pear'], ['pear'], ['pear', 'melon'], ['apple', 'pear', 'melon'], ['apple', 'melon'], ['melon']])
  end

end
