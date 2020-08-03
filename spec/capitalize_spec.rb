require 'capitalize'
describe 'capitalize' do
	it 'word returns word' do
		expect(capitalize('word')).to be_a String
	end
	it 'returns Word when passed word' do
		expect(capitalize('word')).to eq "Word"
	end
	it 'returns Word when passed wOrD' do
		expect(capitalize('wOrD')).to eq "Word"
	end
end