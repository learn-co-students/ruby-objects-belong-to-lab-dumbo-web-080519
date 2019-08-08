class Song
  attr_accessor :title, :artist

  @@all = []

  def title=(title)
    @title = title
  end

  def artist=(artist)
    @artist = artist
  end

  def self.all
    @all
  end

end
