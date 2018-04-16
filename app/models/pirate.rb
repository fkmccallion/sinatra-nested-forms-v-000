class Pirate

  attr_accessor :name, :weight, :height

  @@all = []

  def initialize(params)
    binding.pry
    @name = params[:name]
    @weight =params[:weight]
    @height = params[:height]
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear
    @@all = []
  end

end
