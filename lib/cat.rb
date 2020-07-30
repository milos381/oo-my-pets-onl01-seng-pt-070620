class Cat

  attr_reader :name, :owner
  @@all = []

  def initialize(name, owner)
    @name = name
    @owner = Artist.new(name)
    @@all << self
  end


end
