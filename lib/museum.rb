class Museum

  attr :name,
       :exhibits
       
  def initialize(name)
    @name = name
    @exhibits = []
  end
end