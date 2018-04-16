class Ship

  attr_accessor :name

  @@all = []

  def initialize(name)
    #binding.pry
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear
    @@all = []
  end

end
