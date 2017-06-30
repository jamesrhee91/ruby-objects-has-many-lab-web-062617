class Song
  attr_accessor :name, :artist
  @@count = 0

  def initialize(name)
    @name = name
    @@count += 1
  end

  def artist_name
    self.artist ? self.artist.name : nil
  end

  def self.count
    @@count
  end

end
