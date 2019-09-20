require 'pry'

class Post 
  
  attr_accessor :author, :title, :name 
  
  
  @@all = []
  
  def initialize(title)
    @title = title
    @@all << self
  end 
  
  def self.all
    @@all
  end
  
   def author_name
    if self.author = nil 
        self.author.name 
    elseif self.author = nil
        nil
    end 
  
  
end 