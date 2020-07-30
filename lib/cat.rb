class Cat

  attr_reader :name, :owner
  @@all = []

  def initialize(name, owner)
    @name = name
    @owner = Owner.new(oj)
    @@all << self
  end


end
