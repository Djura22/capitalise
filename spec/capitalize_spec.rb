require 'capitalize'
describe 'capitalize' do
	it 'word returns word' do
		expect(capitalize('word')).to eq "word"
	end
	it 'returns Word when passed word' do
		expect(capitalize('word')).to eq "Word"
	end
end