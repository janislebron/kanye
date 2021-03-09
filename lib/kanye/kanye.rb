class Kanye
  #Kanye quotes stored
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
