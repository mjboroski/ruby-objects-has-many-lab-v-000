class Author

  attr_accessor :name,:posts
  @@song_count=0

  def initialize(name)
    @name=name
    @posts=[]
  end

  def add_post(post)
    @posts<<post
    post.artist=self
    self.post_count += 1
  end

  def add_post_by_title(post_title)
    song= Post.new("#{post_title}")
    add_post(song)
  end

  def song_count
    self.song_count
  end


end
