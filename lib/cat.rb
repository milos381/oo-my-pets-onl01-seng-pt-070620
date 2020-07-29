class Cat

  attr_reader :name, :owner
  @@all = []

  def initialize(name, owner)
    @name = name
    @owner = Artist.new(name, species = "human")
    @@all << self
  end


end
