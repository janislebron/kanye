class Kanye
  #receives Kanye quote
  attr_accessor :quote
  @@all = []

  def initialize
    @quote = quote
    @@all << self
  end

  def self.all
    @@all
  end

end
