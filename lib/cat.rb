class Cat

  attr_reader :name, :owner
  @@all = []

  def initialize(name, owner)
    @name = name
    @owner = owner
    owner = Owner.new(name)
    @@all << self
  end


end
