class Owner

  attr_accessor :cats
  attr_reader :name, :species
  @@all = []

  def initialize(name, species = "human")
    @name = name
    @species = species
    @@all << self
    @cats = []

  end

  def say_species
     "I am a #{species}."
  end

  def self.all
    @@all
  end

  def self.count
    @@all.count
  end

  def self.reset_all
    self.all.clear
  end

  def cats
    @cats << Cat.new(name, mood = "nervous")
  end


end
