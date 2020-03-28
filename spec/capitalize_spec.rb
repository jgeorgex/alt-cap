require 'capitalize'

describe '#capitalize' do
    it "Returns ['Ab', 'aB'] when input is 'ab'" do
        expect(capitalize("ab")).to eq ['Ab', 'aB']
    end
    it "Returns ['AbC', 'aBc'] when input is 'abc'" do
        expect(capitalize("abc")).to eq ['AbC', 'aBc']
    end

end

