class Pirate
  attr_accessor :name, :weight, :height

  @@all = []

  def initialize(options)
    @name = options[:name]
    @weight = options[:weight]
    @height = options[:height]
    @@all << self
  end
end
