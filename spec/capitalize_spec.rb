require 'capitalize'

describe 'capitalize' do
    it "caps letters at even and odd indexes separately" do
        expect(capitalize("ab")).to eq ['Ab', 'aB']
    end
end

