class Ship

  attr_accessor :name, :weight, :height

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
