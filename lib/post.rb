class Post
  attr_accessor :author, :name, :title
   @@all = []
 
 
  def initialize(name)
    @name = name
    
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
 
 def title(title)
   @title = title
 end 
  
end