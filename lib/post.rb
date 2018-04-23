class Post

  attr_accessor :title,:author

  def initialize(title)
    @title=title
    @author=self.author.name
  end

  def author_name
    @author
  end

end
