class Cat

  attr_reader :name, :owner
  @@all = []

  def initialize(owner, name)
    @name = name
    @owner = Owner.new(name)
    @@all << self
  end


end
