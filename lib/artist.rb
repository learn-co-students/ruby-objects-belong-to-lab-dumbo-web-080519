require "pry"
class Artist
  attr_accessor :name

  def name=(name)
    @name = name
  end

  def add_song(song)
    Song.new(title, self)
  end

  def songs
    Song.all.select do | song |
      song.artist == self
    end
  end
end
