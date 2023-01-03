class Exhibit

  attr :name,
       :cost

  def initialize(info)
    @name = info[:name]
    @cost = info[:cost]
  end

end