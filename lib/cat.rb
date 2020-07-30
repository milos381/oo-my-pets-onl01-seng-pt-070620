class Cat

  attr_reader :name, :owner
  @@all = []

  def initialize(name, owner)
    @name = name
    @owner = Artist.new(name, species)
    @@all << self
  end


end
