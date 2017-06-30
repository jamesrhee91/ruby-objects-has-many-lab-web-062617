class Post
  attr_accessor :title, :author
  @@count = 0

  def initialize(title)
    @title = title
    @@count += 1
  end

  def author_name
    self.author ? self.author.name : nil
  end

  def self.count
    @@count
  end
end
