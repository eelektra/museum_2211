require './lib/exhibit'
require './lib/patron'

describe 'Patron' do
  describe 'initialize' do
    it 'is an instance of' do
      patron_1 = Patron.new("Bob", 20)
      expect(patron_1).to be_a(Patron)
    end
       
    xit 'can add patrons' do
        patron_1 = Patron.new("Bob", 20)
        expect(patron_1.name).to eq("Bob")
    end
  end

end