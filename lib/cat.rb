class Cat

  attr_reader :name, :owner
  @@all = []

  def initialize(name, owner)
    @name = name
    @owner = Owner.new(name)
    @@all << self
  end


end
