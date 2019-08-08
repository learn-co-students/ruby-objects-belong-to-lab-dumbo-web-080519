class Post
  attr_accessor :title, :author

  @@all = []

  def title=(title)
    @title = title
  end

  def author=(author)
    @author = author
  end

  def self.all
    @all
  end

end
