require 'capitalize'
describe 'capitalize' do
	it 'word returns word' do
		expect(capitalize('word')).to eq "word"
	end
end