require 'rspec'
require './lib/exhibit'
#require './lib/patron'

RSpec.describe Exhibit do
  describe 'initialize' do
    it 'is an instance of Exhibit' do
    exhibit = Exhibit.new({name: "Gems and Minerals", cost: 0})
      expect(exhibit).to be_a(Exhibit)
    end

    it 'has attributes' do
      exhibit = Exhibit.new({name: "Gems and Minerals", cost: 0})
      expect(exhibit.name).to eq("Gems and Minerals")
      expect(exhibit.cost).to eq(0)
    end

    it 'can add patrons' do
      patron_1 = Patron.new("Bob", 20)
      expect(patron_1.name).to eq("Bob")
      
    end

  end
end
