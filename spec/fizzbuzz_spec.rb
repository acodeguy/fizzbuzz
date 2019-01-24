require './lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when pass 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
end
describe 'fizzbuzz' do
  it 'returns "buzz" when pass 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
end
describe 'fizzbuzz' do
  it 'returns "fizzbuzz" when pass 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
end
describe 'fizzbuzz' do
  it 'returns itself otherwise' do
    expect(fizzbuzz(2)).to eq '2'
  end
end
