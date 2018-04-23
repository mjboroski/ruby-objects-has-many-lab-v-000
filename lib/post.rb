class Post

  attr_accessor :title,:author

  def initialize(title)
    @title=title
    @author=self.author
  end

  def author_name
    @author.name.to_s
  end

end
