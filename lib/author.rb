class Author
  attr_accessor :name

  def name=(name)
    @name = name
  end

  def add_post(post)
    Post.new(title, self)
  end

  def posts
    Post.all.select do | song |
      post.author == self
    end
  end
end
