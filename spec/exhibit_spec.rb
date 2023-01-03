require 'rspec'
require './lib/exhibit'
#require './lib/patron'

RSpec.describe Exhibit do
  describe 'initialize' do
    it 'is an instance of Exhibit' do
    exhibit = Exhibit.new({name: "Gems and Minerals", cost: 0})
      expect(exhibit).to be_a(Exhibit)
    end
  end
end
