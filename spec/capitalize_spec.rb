require 'capitalize'

describe '#capitalize' do
    it "Returns ['Ab', 'aB'] when input is 'ab'" do
        expect(capitalize("ab")).to eq ['Ab', 'aB']
    end
    it "Returns ['AbC', 'aBc'] when input is 'abc'" do
        expect(capitalize("abc")).to eq ['AbC', 'aBc']
    end
    it "Returns ['AbCdEf', 'aBcDeF'] when input is 'abcdef'" do
        expect(capitalize("abcdef")).to eq ['AbCdEf', 'aBcDeF']
    end
    it "Returns ['AbRaCaDaBrA', 'aBrAcAdAbRa'] when input is 'abracadabra'" do
        expect(capitalize("abracadabra")).to eq ['AbRaCaDaBrA', 'aBrAcAdAbRa']
    end
end

