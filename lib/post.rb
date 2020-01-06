class Post
  attr_accessor :author, :title
   @@all = []
 
 
  def initialize(name, title)
    @name = name
    @title = title
    save
  end
 
 def save
    @@all << self
 end  
 
  def author_name
    if author
      self.author.name
    else
      nil
    end
  end  
  
 def self.all
    @@all
 end  
 

  
end