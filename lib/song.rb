require 'pry'

class Song 
  
  attr_accessor :title, :artist, :name 
  
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end 
  
  def self.all
    @@all
  end
  
   def author_name
    if self.artist = nil 
        self.artist.name 
    elseif self.artist = nil
        nil
    end 
  
  
end 