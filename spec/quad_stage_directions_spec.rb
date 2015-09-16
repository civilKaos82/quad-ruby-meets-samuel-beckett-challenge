require_relative '../quad_stage_directions'

describe 'quad_stage_directions' do

  it 'should give the correct directions when given an array with one element' do
     expect(quad_stage_directions(['red'])).to eq([[], ['red']])
  end

  it 'should give the correct directions when given an array with two elements' do
     expect(quad_stage_directions(['jasper', 'elaine'])).to eq([[], ['jasper'], ['jasper', 'elaine'], ['elaine']])
  end

  it 'should give the correct directions when given an array with three elements' do
     expect(quad_stage_directions(['apple', 'pear', 'melon'])).to eq([[], ['apple'], ['apple', 'pear'], ['pear'], ['pear', 'melon'], ['apple', 'pear', 'melon'], ['apple', 'melon'], ['melon']])
  end

end
