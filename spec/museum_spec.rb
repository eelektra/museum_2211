require './lib/museum'
require './lib/patron'
require './lib/exhibit'

describe 'Museum' do
  describe 'initialize' do
    it 'is an instance of' do
      dmns = Museum.new("Denver Museum of Nature and Science")
      expect(dmns).to be_a(Museum)
    end
  end
end
