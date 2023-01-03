class Museum

  attr :name,
       :exhibits,
       :patrons,
       :patrons_by_exhibit

  def initialize(name)
    @name = name
    @exhibits = []
    @patrons = []
    @patrons_by_exhibit = {}
  end

  def add_exhibit(exhibit)
    @exhibits << exhibit
  end

  def recommend_exhibits(patron)
    patron.interests
  end

  def admit(patron)
    @patrons << patron
  end

  def patrons_by_exhibit_interest
    @patrons_by_exhibit[exhibit] = patron
  end
end